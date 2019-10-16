package com.howtodoinjava.demo.spring.model;

import static com.mchange.v2.c3p0.impl.C3P0Defaults.password;

import java.io.Serializable;
import javax.persistence.GeneratedValue;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "USERS")
public class User implements Serializable {

   @Id
   

   @Column(name = "USERNAME")
   @Size(max = 20, min = 3, message = "{user.name.invalid}")
   @NotEmpty(message="Please Enter your name")
   private String name;

   @Column(name = "USER_EMAIL", unique = true)
   @Email(message = "{user.email.invalid}")
   @NotEmpty(message="Please Enter your email")
   private String email;
   
   @Column(name = "PASSWORD", unique = true)
   @NotEmpty(message="Please Enter your password")
   private String password;
   
   @Column(name = "ENABLED", nullable = false)
    private boolean enabled;
   
   @Column(name = "num_contact")
   private Long num_contact;
   
   @Column(name = "finc_n", unique = true)
   private String finc_n;
   
   @Column(name = "Hect", unique = true)
   private int Hect;
   
   @Column(name = "ener_id", unique = true)
   private int ener_id;
   
   @Column(name = "estatus", unique = true)
   private String estatus;
   
   @Column(name = "Direccion", unique = true)
   private String Direccion;
   
 @OneToMany(cascade = CascadeType.ALL, mappedBy = "user")
 private Set<Authorities> authorities = new HashSet<>();

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * @return the enabled
     */
    public boolean isEnabled() {
        return enabled;
    }

    /**
     * @param enabled the enabled to set
     */
    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    /**
     * @return the num_contact
     */
    public Long getNum_contact() {
        return num_contact;
    }

    /**
     * @param num_contact the num_contact to set
     */
    public void setNum_contact(Long num_contact) {
        this.num_contact = num_contact;
    }

    /**
     * @return the finc_n
     */
    public String getFinc_n() {
        return finc_n;
    }

    /**
     * @param finc_n the finc_n to set
     */
    public void setFinc_n(String finc_n) {
        this.finc_n = finc_n;
    }

    /**
     * @return the Hect
     */
    public int getHect() {
        return Hect;
    }

    /**
     * @param Hect the Hect to set
     */
    public void setHect(int Hect) {
        this.Hect = Hect;
    }

    /**
     * @return the ener_id
     */
    public int getEner_id() {
        return ener_id;
    }

    /**
     * @param ener_id the ener_id to set
     */
    public void setEner_id(int ener_id) {
        this.ener_id = ener_id;
    }

    /**
     * @return the estatus
     */
    public String getEstatus() {
        return estatus;
    }

    /**
     * @param estatus the estatus to set
     */
    public void setEstatus(String estatus) {
        this.estatus = estatus;
    }

    /**
     * @return the Direccion
     */
    public String getDireccion() {
        return Direccion;
    }

    /**
     * @param Direccion the Direccion to set
     */
    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }

    /**
     * @return the authorities
     */
    public Set<Authorities> getAuthorities() {
        return authorities;
    }

    /**
     * @param authorities the authorities to set
     */
    public void setAuthorities(Set<Authorities> authorities) {
        this.authorities = authorities;
    }

   
}
