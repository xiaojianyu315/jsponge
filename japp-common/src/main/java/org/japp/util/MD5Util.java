package org.japp.util;

import org.apache.commons.codec.binary.Hex;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;

public class MD5Util {

	public static String encode(String origin, String charsetname) {
		String resultString = null;
		resultString = new String(origin);
		MessageDigest md;
		try {
			md = MessageDigest.getInstance("MD5");
		} catch (NoSuchAlgorithmException e) {
			throw new RuntimeException(e);
		}
		if (charsetname == null || "".equals(charsetname)) {
			resultString = Hex.encodeHexString(md.digest(resultString.getBytes()));
		} else {
			try {
				resultString = Hex.encodeHexString(md.digest(resultString.getBytes(charsetname)));
			} catch (UnsupportedEncodingException e) {
				throw new RuntimeException(e);
			}
		}
		return resultString;
	}

	public static void main(String[] args) {
		Double a = 100000000000D;
		DecimalFormat df = new DecimalFormat("##0.00");
		System.out.println(df.format(a));
	}

}