package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class XmlStreamWriter extends java.io.Writer {
    private static final int BUFFER_SIZE = 8192;
    private java.nio.charset.Charset charset;
    private final java.nio.charset.Charset defaultCharset;
    private final java.io.OutputStream out;
    private java.io.StringWriter prologWriter;
    private java.io.Writer writer;

    /* renamed from: org.apache.commons.io.output.XmlStreamWriter$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.XmlStreamWriter, org.apache.commons.io.output.XmlStreamWriter.Builder> {
        public Builder() {
                r1 = this;
                r1.<init>()
                java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
                r1.setCharsetDefault(r0)
                java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
                r1.setCharset(r0)
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.XmlStreamWriter r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.XmlStreamWriter get() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.output.XmlStreamWriter r0 = new org.apache.commons.io.output.XmlStreamWriter
                java.io.OutputStream r1 = r4.getOutputStream()
                java.nio.charset.Charset r2 = r4.getCharset()
                r3 = 0
                r0.<init>(r1, r2, r3)
                return r0
        }
    }

    @java.lang.Deprecated
    public XmlStreamWriter(java.io.File r2) throws java.io.FileNotFoundException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamWriter(java.io.File r2, java.lang.String r3) throws java.io.FileNotFoundException {
            r1 = this;
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r2)
            r1.<init>(r0, r3)
            return
    }

    @java.lang.Deprecated
    public XmlStreamWriter(java.io.OutputStream r2) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamWriter(java.io.OutputStream r2, java.lang.String r3) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3, r0)
            r1.<init>(r2, r0)
            return
    }

    private XmlStreamWriter(java.io.OutputStream r3, java.nio.charset.Charset r4) {
            r2 = this;
            r2.<init>()
            java.io.StringWriter r0 = new java.io.StringWriter
            r1 = 8192(0x2000, float:1.148E-41)
            r0.<init>(r1)
            r2.prologWriter = r0
            r2.out = r3
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4)
            java.nio.charset.Charset r0 = (java.nio.charset.Charset) r0
            r2.defaultCharset = r0
            return
    }

    /* synthetic */ XmlStreamWriter(java.io.OutputStream r1, java.nio.charset.Charset r2, org.apache.commons.io.output.XmlStreamWriter.AnonymousClass1 r3) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public static org.apache.commons.io.output.XmlStreamWriter.Builder builder() {
            org.apache.commons.io.output.XmlStreamWriter$Builder r0 = new org.apache.commons.io.output.XmlStreamWriter$Builder
            r0.<init>()
            return r0
    }

    private void detectEncoding(char[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            r0 = r10
            java.io.StringWriter r1 = r7.prologWriter
            java.lang.StringBuffer r1 = r1.getBuffer()
            int r2 = r1.length()
            int r2 = r2 + r10
            r3 = 8192(0x2000, float:1.148E-41)
            if (r2 <= r3) goto L16
            int r2 = r1.length()
            int r0 = 8192 - r2
        L16:
            java.io.StringWriter r2 = r7.prologWriter
            r2.write(r8, r9, r0)
            int r2 = r1.length()
            r4 = 5
            if (r2 < r4) goto L9e
            r2 = 0
            java.lang.String r4 = r1.substring(r2, r4)
            java.lang.String r5 = "<?xml"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L74
            java.lang.String r4 = "?>"
            int r4 = r1.indexOf(r4)
            if (r4 <= 0) goto L67
            java.util.regex.Pattern r3 = org.apache.commons.io.input.XmlStreamReader.ENCODING_PATTERN
            java.lang.String r2 = r1.substring(r2, r4)
            java.util.regex.Matcher r2 = r3.matcher(r2)
            boolean r3 = r2.find()
            if (r3 == 0) goto L62
            r3 = 1
            java.lang.String r5 = r2.group(r3)
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r5 = r5.toUpperCase(r6)
            int r6 = r5.length()
            int r6 = r6 - r3
            java.lang.String r3 = r5.substring(r3, r6)
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r3)
            r7.charset = r3
            goto L72
        L62:
            java.nio.charset.Charset r3 = r7.defaultCharset
            r7.charset = r3
            goto L72
        L67:
            int r2 = r1.length()
            if (r2 < r3) goto L72
            java.nio.charset.Charset r2 = r7.defaultCharset
            r7.charset = r2
            goto L73
        L72:
        L73:
            goto L78
        L74:
            java.nio.charset.Charset r2 = r7.defaultCharset
            r7.charset = r2
        L78:
            java.nio.charset.Charset r2 = r7.charset
            if (r2 == 0) goto L9e
            r2 = 0
            r7.prologWriter = r2
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter
            java.io.OutputStream r3 = r7.out
            java.nio.charset.Charset r4 = r7.charset
            r2.<init>(r3, r4)
            r7.writer = r2
            java.io.Writer r2 = r7.writer
            java.lang.String r3 = r1.toString()
            r2.write(r3)
            if (r10 <= r0) goto L9e
            java.io.Writer r2 = r7.writer
            int r3 = r9 + r0
            int r4 = r10 - r0
            r2.write(r8, r3, r4)
        L9e:
            return
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            java.io.Writer r0 = r3.writer
            if (r0 != 0) goto L1e
            java.nio.charset.Charset r0 = r3.defaultCharset
            r3.charset = r0
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            java.io.OutputStream r1 = r3.out
            java.nio.charset.Charset r2 = r3.charset
            r0.<init>(r1, r2)
            r3.writer = r0
            java.io.Writer r0 = r3.writer
            java.io.StringWriter r1 = r3.prologWriter
            java.lang.String r1 = r1.toString()
            r0.write(r1)
        L1e:
            java.io.Writer r0 = r3.writer
            r0.close()
            return
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.writer
            if (r0 == 0) goto L9
            java.io.Writer r0 = r1.writer
            r0.flush()
        L9:
            return
    }

    public java.lang.String getDefaultEncoding() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.defaultCharset
            java.lang.String r0 = r0.name()
            return r0
    }

    public java.lang.String getEncoding() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            java.lang.String r0 = r0.name()
            return r0
    }

    @Override // java.io.Writer
    public void write(char[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.StringWriter r0 = r1.prologWriter
            if (r0 == 0) goto L8
            r1.detectEncoding(r2, r3, r4)
            goto Ld
        L8:
            java.io.Writer r0 = r1.writer
            r0.write(r2, r3, r4)
        Ld:
            return
    }
}
