/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.mycompany.agendaweb;

/**
 *
 * @author 50232
 */
public class Contacto {
public String email;
public String nickname;
public String fullname;

public Contacto(){}

public Contacto(String email , String nickname,String fullname){
this.email=email;
this.nickname=nickname;
this.fullname=fullname;
}

public String getEmail(){
return email;}

public void setEmail(){
this.email=email;}

public String getNickname(){
return nickname;}

public void setNickname(){
this.nickname=nickname;}

public String getFullname(){
return fullname;}

public void setFullname(){
this.fullname=fullname;}

/**
@Override
public int hashCode(){
int hash=5;
hash=31*hash+this.codigo;
return hash;
}**/

/**
@Override
public boolean equals(Objet obj){
if(obj==null){
return false;
}
if(getClass()!=obj.getClass()){
return false;
}
final Contacto other=(Contacto)obj;
if(this.codigo!=other.codigo){
return false;
}
return true;
}**/



}
