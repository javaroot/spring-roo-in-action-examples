// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rooinaction.cmsapp.domain;

import java.lang.Integer;
import java.lang.Long;
import java.lang.String;

privileged aspect CourseRegistration_Roo_JavaBean {
    
    public Long CourseRegistration.getId() {
        return this.id;
    }
    
    public void CourseRegistration.setId(Long id) {
        this.id = id;
    }
    
    public String CourseRegistration.getName() {
        return this.name;
    }
    
    public void CourseRegistration.setName(String name) {
        this.name = name;
    }
    
    public Integer CourseRegistration.getStudentId() {
        return this.studentId;
    }
    
    public void CourseRegistration.setStudentId(Integer studentId) {
        this.studentId = studentId;
    }
    
    public Integer CourseRegistration.getCourseId() {
        return this.courseId;
    }
    
    public void CourseRegistration.setCourseId(Integer courseId) {
        this.courseId = courseId;
    }
    
}