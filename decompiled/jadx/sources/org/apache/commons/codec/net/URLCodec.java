package org.apache.commons.codec.net;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class URLCodec implements org.apache.commons.codec.BinaryEncoder, org.apache.commons.codec.BinaryDecoder, org.apache.commons.codec.StringEncoder, org.apache.commons.codec.StringDecoder {
    protected static final byte ESCAPE_CHAR = 37;

    @java.lang.Deprecated
    protected static final java.util.BitSet WWW_FORM_URL = null;
    private static final java.util.BitSet WWW_FORM_URL_SAFE = null;

    @java.lang.Deprecated
    protected volatile java.lang.String charset;

    static {
            java.util.BitSet r0 = new java.util.BitSet
            r1 = 256(0x100, float:3.59E-43)
            r0.<init>(r1)
            org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE = r0
            r0 = 97
        Lb:
            r1 = 122(0x7a, float:1.71E-43)
            if (r0 > r1) goto L17
            java.util.BitSet r1 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1.set(r0)
            int r0 = r0 + 1
            goto Lb
        L17:
            r0 = 65
        L19:
            r1 = 90
            if (r0 > r1) goto L25
            java.util.BitSet r1 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1.set(r0)
            int r0 = r0 + 1
            goto L19
        L25:
            r0 = 48
        L27:
            r1 = 57
            if (r0 > r1) goto L33
            java.util.BitSet r1 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1.set(r0)
            int r0 = r0 + 1
            goto L27
        L33:
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1 = 45
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1 = 95
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1 = 46
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1 = 42
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            r1 = 32
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            java.lang.Object r0 = r0.clone()
            java.util.BitSet r0 = (java.util.BitSet) r0
            org.apache.commons.codec.net.URLCodec.WWW_FORM_URL = r0
            return
    }

    public URLCodec() {
            r1 = this;
            java.lang.String r0 = org.apache.commons.codec.CharEncoding.UTF_8
            r1.<init>(r0)
            return
    }

    public URLCodec(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.charset = r1
            return
    }

    public static final byte[] decodeUrl(byte[] r6) throws org.apache.commons.codec.DecoderException {
            if (r6 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 0
        La:
            int r2 = r6.length
            if (r1 >= r2) goto L44
            r2 = r6[r1]
            r3 = 43
            if (r2 != r3) goto L19
            r3 = 32
            r0.write(r3)
            goto L41
        L19:
            r3 = 37
            if (r2 != r3) goto L3e
            int r1 = r1 + 1
            r3 = r6[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L35
            int r3 = org.apache.commons.codec.net.Utils.digit16(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L35
            int r1 = r1 + 1
            r4 = r6[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L35
            int r4 = org.apache.commons.codec.net.Utils.digit16(r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L35
            int r5 = r3 << 4
            int r5 = r5 + r4
            char r5 = (char) r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L35
            r0.write(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L35
            goto L41
        L35:
            r3 = move-exception
            org.apache.commons.codec.DecoderException r4 = new org.apache.commons.codec.DecoderException
            java.lang.String r5 = "Invalid URL encoding: "
            r4.<init>(r5, r3)
            throw r4
        L3e:
            r0.write(r2)
        L41:
            int r1 = r1 + 1
            goto La
        L44:
            byte[] r1 = r0.toByteArray()
            return r1
    }

    public static final byte[] encodeUrl(java.util.BitSet r7, byte[] r8) {
            if (r8 != 0) goto L4
            r0 = 0
            return r0
        L4:
            if (r7 != 0) goto L8
            java.util.BitSet r7 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
        L8:
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            int r1 = r8.length
            r2 = 0
        Lf:
            if (r2 >= r1) goto L40
            r3 = r8[r2]
            r4 = r3
            if (r4 >= 0) goto L18
            int r4 = r4 + 256
        L18:
            boolean r5 = r7.get(r4)
            if (r5 == 0) goto L28
            r5 = 32
            if (r4 != r5) goto L24
            r4 = 43
        L24:
            r0.write(r4)
            goto L3d
        L28:
            r5 = 37
            r0.write(r5)
            int r5 = r4 >> 4
            char r5 = org.apache.commons.codec.net.Utils.hexDigit(r5)
            char r6 = org.apache.commons.codec.net.Utils.hexDigit(r4)
            r0.write(r5)
            r0.write(r6)
        L3d:
            int r2 = r2 + 1
            goto Lf
        L40:
            byte[] r1 = r0.toByteArray()
            return r1
    }

    @Override // org.apache.commons.codec.Decoder
    public java.lang.Object decode(java.lang.Object r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L10
            r0 = r4
            byte[] r0 = (byte[]) r0
            byte[] r0 = r3.decode(r0)
            return r0
        L10:
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L1c
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.decode(r0)
            return r0
        L1c:
            org.apache.commons.codec.DecoderException r0 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be URL decoded"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringDecoder
    public java.lang.String decode(java.lang.String r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = r3.getDefaultCharset()     // Catch: java.io.UnsupportedEncodingException -> Ld
            java.lang.String r0 = r3.decode(r4, r0)     // Catch: java.io.UnsupportedEncodingException -> Ld
            return r0
        Ld:
            r0 = move-exception
            org.apache.commons.codec.DecoderException r1 = new org.apache.commons.codec.DecoderException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public java.lang.String decode(java.lang.String r3, java.lang.String r4) throws org.apache.commons.codec.DecoderException, java.io.UnsupportedEncodingException {
            r2 = this;
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = new java.lang.String
            byte[] r1 = org.apache.commons.codec.binary.StringUtils.getBytesUsAscii(r3)
            byte[] r1 = r2.decode(r1)
            r0.<init>(r1, r4)
            return r0
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] r2) throws org.apache.commons.codec.DecoderException {
            r1 = this;
            byte[] r0 = decodeUrl(r2)
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L10
            r0 = r4
            byte[] r0 = (byte[]) r0
            byte[] r0 = r3.encode(r0)
            return r0
        L10:
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L1c
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.encode(r0)
            return r0
        L1c:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be URL encoded"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = r3.getDefaultCharset()     // Catch: java.io.UnsupportedEncodingException -> Ld
            java.lang.String r0 = r3.encode(r4, r0)     // Catch: java.io.UnsupportedEncodingException -> Ld
            return r0
        Ld:
            r0 = move-exception
            org.apache.commons.codec.EncoderException r1 = new org.apache.commons.codec.EncoderException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public java.lang.String encode(java.lang.String r2, java.lang.String r3) throws java.io.UnsupportedEncodingException {
            r1 = this;
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            byte[] r0 = r2.getBytes(r3)
            byte[] r0 = r1.encode(r0)
            java.lang.String r0 = org.apache.commons.codec.binary.StringUtils.newStringUsAscii(r0)
            return r0
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] r2) {
            r1 = this;
            java.util.BitSet r0 = org.apache.commons.codec.net.URLCodec.WWW_FORM_URL_SAFE
            byte[] r0 = encodeUrl(r0, r2)
            return r0
    }

    public java.lang.String getDefaultCharset() {
            r1 = this;
            java.lang.String r0 = r1.charset
            return r0
    }

    @java.lang.Deprecated
    public java.lang.String getEncoding() {
            r1 = this;
            java.lang.String r0 = r1.charset
            return r0
    }
}
