package org.apache.commons.codec.net;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class QCodec extends org.apache.commons.codec.net.RFC1522Codec implements org.apache.commons.codec.StringEncoder, org.apache.commons.codec.StringDecoder {
    private static final java.util.BitSet PRINTABLE_CHARS = null;
    private static final byte SPACE = 32;
    private static final byte UNDERSCORE = 95;
    private boolean encodeBlanks;

    static {
            java.util.BitSet r0 = new java.util.BitSet
            r1 = 256(0x100, float:3.59E-43)
            r0.<init>(r1)
            org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS = r0
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 32
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 33
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 34
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 35
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 36
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 37
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 38
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 39
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 40
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 41
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 42
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 43
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 44
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 45
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 46
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 47
            r0.set(r1)
            r0 = 48
        L7b:
            r1 = 57
            if (r0 > r1) goto L87
            java.util.BitSet r1 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1.set(r0)
            int r0 = r0 + 1
            goto L7b
        L87:
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 58
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 59
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 60
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 62
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 64
            r0.set(r1)
            r0 = 65
        Lac:
            r1 = 90
            if (r0 > r1) goto Lb8
            java.util.BitSet r1 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1.set(r0)
            int r0 = r0 + 1
            goto Lac
        Lb8:
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 91
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 92
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 93
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 94
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 96
            r0.set(r1)
            r0 = 97
        Ldd:
            r1 = 122(0x7a, float:1.71E-43)
            if (r0 > r1) goto Le9
            java.util.BitSet r1 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1.set(r0)
            int r0 = r0 + 1
            goto Ldd
        Le9:
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 123(0x7b, float:1.72E-43)
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 124(0x7c, float:1.74E-43)
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 125(0x7d, float:1.75E-43)
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            r1 = 126(0x7e, float:1.77E-43)
            r0.set(r1)
            return
    }

    public QCodec() {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r1.<init>(r0)
            return
    }

    public QCodec(java.lang.String r2) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r2)
            r1.<init>(r0)
            return
    }

    public QCodec(java.nio.charset.Charset r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    @Override // org.apache.commons.codec.Decoder
    public java.lang.Object decode(java.lang.Object r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L10
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.decode(r0)
            return r0
        L10:
            org.apache.commons.codec.DecoderException r0 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be decoded using Q codec"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringDecoder
    public java.lang.String decode(java.lang.String r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            java.lang.String r0 = r3.decodeText(r4)     // Catch: java.io.UnsupportedEncodingException -> L5
            return r0
        L5:
            r0 = move-exception
            org.apache.commons.codec.DecoderException r1 = new org.apache.commons.codec.DecoderException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    @Override // org.apache.commons.codec.net.RFC1522Codec
    protected byte[] doDecoding(byte[] r7) throws org.apache.commons.codec.DecoderException {
            r6 = this;
            if (r7 != 0) goto L4
            r0 = 0
            return r0
        L4:
            r0 = 0
            int r1 = r7.length
            r2 = 0
        L7:
            r3 = 95
            if (r2 >= r1) goto L14
            r4 = r7[r2]
            if (r4 != r3) goto L11
            r0 = 1
            goto L14
        L11:
            int r2 = r2 + 1
            goto L7
        L14:
            if (r0 == 0) goto L30
            int r1 = r7.length
            byte[] r1 = new byte[r1]
            r2 = 0
        L1a:
            int r4 = r7.length
            if (r2 >= r4) goto L2b
            r4 = r7[r2]
            if (r4 == r3) goto L24
            r1[r2] = r4
            goto L28
        L24:
            r5 = 32
            r1[r2] = r5
        L28:
            int r2 = r2 + 1
            goto L1a
        L2b:
            byte[] r2 = org.apache.commons.codec.net.QuotedPrintableCodec.decodeQuotedPrintable(r1)
            return r2
        L30:
            byte[] r1 = org.apache.commons.codec.net.QuotedPrintableCodec.decodeQuotedPrintable(r7)
            return r1
    }

    @Override // org.apache.commons.codec.net.RFC1522Codec
    protected byte[] doEncoding(byte[] r5) {
            r4 = this;
            if (r5 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.util.BitSet r0 = org.apache.commons.codec.net.QCodec.PRINTABLE_CHARS
            byte[] r0 = org.apache.commons.codec.net.QuotedPrintableCodec.encodeQuotedPrintable(r0, r5)
            boolean r1 = r4.encodeBlanks
            if (r1 == 0) goto L1f
            r1 = 0
        Lf:
            int r2 = r0.length
            if (r1 >= r2) goto L1f
            r2 = r0[r1]
            r3 = 32
            if (r2 != r3) goto L1c
            r2 = 95
            r0[r1] = r2
        L1c:
            int r1 = r1 + 1
            goto Lf
        L1f:
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L10
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.encode(r0)
            return r0
        L10:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be encoded using Q codec"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) throws org.apache.commons.codec.EncoderException {
            r1 = this;
            java.nio.charset.Charset r0 = r1.getCharset()
            java.lang.String r0 = r1.encode(r2, r0)
            return r0
    }

    public java.lang.String encode(java.lang.String r4, java.lang.String r5) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            java.lang.String r0 = r3.encodeText(r4, r5)     // Catch: java.nio.charset.UnsupportedCharsetException -> L5
            return r0
        L5:
            r0 = move-exception
            org.apache.commons.codec.EncoderException r1 = new org.apache.commons.codec.EncoderException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public java.lang.String encode(java.lang.String r2, java.nio.charset.Charset r3) throws org.apache.commons.codec.EncoderException {
            r1 = this;
            java.lang.String r0 = r1.encodeText(r2, r3)
            return r0
    }

    @Override // org.apache.commons.codec.net.RFC1522Codec
    public /* bridge */ /* synthetic */ java.nio.charset.Charset getCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = super.getCharset()
            return r0
    }

    @Override // org.apache.commons.codec.net.RFC1522Codec
    public /* bridge */ /* synthetic */ java.lang.String getDefaultCharset() {
            r1 = this;
            java.lang.String r0 = super.getDefaultCharset()
            return r0
    }

    @Override // org.apache.commons.codec.net.RFC1522Codec
    protected java.lang.String getEncoding() {
            r1 = this;
            java.lang.String r0 = "Q"
            return r0
    }

    public boolean isEncodeBlanks() {
            r1 = this;
            boolean r0 = r1.encodeBlanks
            return r0
    }

    public void setEncodeBlanks(boolean r1) {
            r0 = this;
            r0.encodeBlanks = r1
            return
    }
}
