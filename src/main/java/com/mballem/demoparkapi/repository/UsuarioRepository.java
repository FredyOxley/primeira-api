package com.mballem.demoparkapi.repository;

import com.mballem.demoparkapi.entity.Usuario;
import com.mballem.demoparkapi.jwt.JwtUserDetails;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {
    Optional<Usuario> findByUsername(String username);


    @Query("select u.role from Usuario u where u.username like :username")
    Usuario.Role findRoleByUsername(String username);
}