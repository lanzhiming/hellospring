package com.springside.lanzhm.hellospring.util;

import java.util.UUID;

public final class IDGenerate {
	public static String generate(){
	return UUID.randomUUID().toString();
	} 
}
