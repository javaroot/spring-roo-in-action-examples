// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.votesecure.domain.security;

import com.springsource.votesecure.domain.security.Authorities;
import com.springsource.votesecure.domain.security.Users;

privileged aspect UserAuthority_Roo_JavaBean {
    
    public Users UserAuthority.getUsers() {
        return this.users;
    }
    
    public void UserAuthority.setUsers(Users users) {
        this.users = users;
    }
    
    public Authorities UserAuthority.getAuthorities() {
        return this.authorities;
    }
    
    public void UserAuthority.setAuthorities(Authorities authorities) {
        this.authorities = authorities;
    }
    
}