package org.apache.commons.codec.net;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
abstract class RFC1522Codec {
    protected static final java.lang.String POSTFIX = "?=";
    protected static final java.lang.String PREFIX = "=?";
    protected static final char SEP = '?';
    protected final java.nio.charset.Charset charset;

    RFC1522Codec(java.nio.charset.Charset r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "charset"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.nio.charset.Charset r0 = (java.nio.charset.Charset) r0
            r1.charset = r0
            return
    }

    protected java.lang.String decodeText(java.lang.String r9) throws org.apache.commons.codec.DecoderException, java.io.UnsupportedEncodingException {
            r8 = this;
            if (r9 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = "=?"
            boolean r0 = r9.startsWith(r0)
            if (r0 == 0) goto L92
            java.lang.String r0 = "?="
            boolean r0 = r9.endsWith(r0)
            if (r0 == 0) goto L92
            int r0 = r9.length()
            int r0 = r0 + (-2)
            r1 = 2
            r2 = 63
            int r3 = r9.indexOf(r2, r1)
            if (r3 == r0) goto L8a
            java.lang.String r4 = r9.substring(r1, r3)
            boolean r5 = r4.isEmpty()
            if (r5 != 0) goto L82
            int r1 = r3 + 1
            int r3 = r9.indexOf(r2, r1)
            if (r3 == r0) goto L7a
            java.lang.String r5 = r9.substring(r1, r3)
            java.lang.String r6 = r8.getEncoding()
            boolean r6 = r6.equalsIgnoreCase(r5)
            if (r6 == 0) goto L5b
            int r1 = r3 + 1
            int r2 = r9.indexOf(r2, r1)
            java.lang.String r3 = r9.substring(r1, r2)
            byte[] r3 = org.apache.commons.codec.binary.StringUtils.getBytesUsAscii(r3)
            byte[] r3 = r8.doDecoding(r3)
            java.lang.String r6 = new java.lang.String
            r6.<init>(r3, r4)
            return r6
        L5b:
            org.apache.commons.codec.DecoderException r2 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "This codec cannot decode "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = " encoded content"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r2.<init>(r6)
            throw r2
        L7a:
            org.apache.commons.codec.DecoderException r2 = new org.apache.commons.codec.DecoderException
            java.lang.String r5 = "RFC 1522 violation: encoding token not found"
            r2.<init>(r5)
            throw r2
        L82:
            org.apache.commons.codec.DecoderException r2 = new org.apache.commons.codec.DecoderException
            java.lang.String r5 = "RFC 1522 violation: charset not specified"
            r2.<init>(r5)
            throw r2
        L8a:
            org.apache.commons.codec.DecoderException r2 = new org.apache.commons.codec.DecoderException
            java.lang.String r4 = "RFC 1522 violation: charset token not found"
            r2.<init>(r4)
            throw r2
        L92:
            org.apache.commons.codec.DecoderException r0 = new org.apache.commons.codec.DecoderException
            java.lang.String r1 = "RFC 1522 violation: malformed encoded content"
            r0.<init>(r1)
            throw r0
    }

    protected abstract byte[] doDecoding(byte[] r1) throws org.apache.commons.codec.DecoderException;

    protected abstract byte[] doEncoding(byte[] r1) throws org.apache.commons.codec.EncoderException;

    protected java.lang.String encodeText(java.lang.String r2, java.lang.String r3) throws org.apache.commons.codec.EncoderException {
            r1 = this;
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r3)
            java.lang.String r0 = r1.encodeText(r2, r0)
            return r0
    }

    protected java.lang.String encodeText(java.lang.String r4, java.nio.charset.Charset r5) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "=?"
            r0.append(r1)
            r0.append(r5)
            r1 = 63
            r0.append(r1)
            java.lang.String r2 = r3.getEncoding()
            r0.append(r2)
            r0.append(r1)
            byte[] r1 = r4.getBytes(r5)
            byte[] r1 = r3.doEncoding(r1)
            java.lang.String r1 = org.apache.commons.codec.binary.StringUtils.newStringUsAscii(r1)
            r0.append(r1)
            java.lang.String r1 = "?="
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }

    public java.nio.charset.Charset getCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            return r0
    }

    public java.lang.String getDefaultCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            java.lang.String r0 = r0.name()
            return r0
    }

    protected abstract java.lang.String getEncoding();
}
