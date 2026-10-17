package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class XmlStreamReader extends java.io.Reader {
    private static final org.apache.commons.io.ByteOrderMark[] BOMS = null;
    private static final java.util.regex.Pattern CHARSET_PATTERN = null;
    private static final java.lang.String EBCDIC = "CP1047";
    public static final java.util.regex.Pattern ENCODING_PATTERN = null;
    private static final java.lang.String HTTP_EX_1 = "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be null";
    private static final java.lang.String HTTP_EX_2 = "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch";
    private static final java.lang.String HTTP_EX_3 = "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Illegal MIME";
    private static final java.lang.String RAW_EX_1 = "Illegal encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch";
    private static final java.lang.String RAW_EX_2 = "Illegal encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM";
    private static final java.lang.String US_ASCII = null;
    private static final java.lang.String UTF_16 = null;
    private static final java.lang.String UTF_16BE = null;
    private static final java.lang.String UTF_16LE = null;
    private static final java.lang.String UTF_32 = "UTF-32";
    private static final java.lang.String UTF_32BE = "UTF-32BE";
    private static final java.lang.String UTF_32LE = "UTF-32LE";
    private static final java.lang.String UTF_8 = null;
    private static final org.apache.commons.io.ByteOrderMark[] XML_GUESS_BYTES = null;
    private final java.lang.String defaultEncoding;
    private final java.lang.String encoding;
    private final java.io.Reader reader;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.XmlStreamReader, org.apache.commons.io.input.XmlStreamReader.Builder> {
        private java.lang.String httpContentType;
        private boolean lenient;
        private boolean nullCharset;

        public Builder() {
                r1 = this;
                r1.<init>()
                r0 = 1
                r1.nullCharset = r0
                r1.lenient = r0
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.XmlStreamReader r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.XmlStreamReader get() throws java.io.IOException {
                r5 = this;
                boolean r0 = r5.nullCharset
                if (r0 == 0) goto L6
                r0 = 0
                goto Le
            L6:
                java.nio.charset.Charset r0 = r5.getCharset()
                java.lang.String r0 = r0.name()
            Le:
                java.lang.String r1 = r5.httpContentType
                if (r1 != 0) goto L1e
                org.apache.commons.io.input.XmlStreamReader r1 = new org.apache.commons.io.input.XmlStreamReader
                java.io.InputStream r2 = r5.getInputStream()
                boolean r3 = r5.lenient
                r1.<init>(r2, r3, r0)
                goto L2b
            L1e:
                org.apache.commons.io.input.XmlStreamReader r1 = new org.apache.commons.io.input.XmlStreamReader
                java.io.InputStream r2 = r5.getInputStream()
                java.lang.String r3 = r5.httpContentType
                boolean r4 = r5.lenient
                r1.<init>(r2, r3, r4, r0)
            L2b:
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractStreamBuilder setCharset(java.lang.String r1) {
                r0 = this;
                org.apache.commons.io.input.XmlStreamReader$Builder r1 = r0.setCharset(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractStreamBuilder setCharset(java.nio.charset.Charset r1) {
                r0 = this;
                org.apache.commons.io.input.XmlStreamReader$Builder r1 = r0.setCharset(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public org.apache.commons.io.input.XmlStreamReader.Builder setCharset(java.lang.String r2) {
                r1 = this;
                if (r2 != 0) goto L4
                r0 = 1
                goto L5
            L4:
                r0 = 0
            L5:
                r1.nullCharset = r0
                java.nio.charset.Charset r0 = r1.getCharsetDefault()
                java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2, r0)
                org.apache.commons.io.build.AbstractStreamBuilder r0 = super.setCharset(r0)
                org.apache.commons.io.input.XmlStreamReader$Builder r0 = (org.apache.commons.io.input.XmlStreamReader.Builder) r0
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public org.apache.commons.io.input.XmlStreamReader.Builder setCharset(java.nio.charset.Charset r2) {
                r1 = this;
                if (r2 != 0) goto L4
                r0 = 1
                goto L5
            L4:
                r0 = 0
            L5:
                r1.nullCharset = r0
                org.apache.commons.io.build.AbstractStreamBuilder r0 = super.setCharset(r2)
                org.apache.commons.io.input.XmlStreamReader$Builder r0 = (org.apache.commons.io.input.XmlStreamReader.Builder) r0
                return r0
        }

        public org.apache.commons.io.input.XmlStreamReader.Builder setHttpContentType(java.lang.String r1) {
                r0 = this;
                r0.httpContentType = r1
                return r0
        }

        public org.apache.commons.io.input.XmlStreamReader.Builder setLenient(boolean r1) {
                r0 = this;
                r0.lenient = r1
                return r0
        }
    }

    static {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r0 = r0.name()
            org.apache.commons.io.input.XmlStreamReader.UTF_8 = r0
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            java.lang.String r0 = r0.name()
            org.apache.commons.io.input.XmlStreamReader.US_ASCII = r0
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16BE
            java.lang.String r0 = r0.name()
            org.apache.commons.io.input.XmlStreamReader.UTF_16BE = r0
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16LE
            java.lang.String r0 = r0.name()
            org.apache.commons.io.input.XmlStreamReader.UTF_16LE = r0
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16
            java.lang.String r0 = r0.name()
            org.apache.commons.io.input.XmlStreamReader.UTF_16 = r0
            r0 = 5
            org.apache.commons.io.ByteOrderMark[] r1 = new org.apache.commons.io.ByteOrderMark[r0]
            org.apache.commons.io.ByteOrderMark r2 = org.apache.commons.io.ByteOrderMark.UTF_8
            r3 = 0
            r1[r3] = r2
            org.apache.commons.io.ByteOrderMark r2 = org.apache.commons.io.ByteOrderMark.UTF_16BE
            r4 = 1
            r1[r4] = r2
            org.apache.commons.io.ByteOrderMark r2 = org.apache.commons.io.ByteOrderMark.UTF_16LE
            r5 = 2
            r1[r5] = r2
            org.apache.commons.io.ByteOrderMark r2 = org.apache.commons.io.ByteOrderMark.UTF_32BE
            r6 = 3
            r1[r6] = r2
            org.apache.commons.io.ByteOrderMark r2 = org.apache.commons.io.ByteOrderMark.UTF_32LE
            r7 = 4
            r1[r7] = r2
            org.apache.commons.io.input.XmlStreamReader.BOMS = r1
            r1 = 6
            org.apache.commons.io.ByteOrderMark[] r1 = new org.apache.commons.io.ByteOrderMark[r1]
            org.apache.commons.io.ByteOrderMark r2 = new org.apache.commons.io.ByteOrderMark
            java.lang.String r8 = org.apache.commons.io.input.XmlStreamReader.UTF_8
            r9 = 120(0x78, float:1.68E-43)
            r10 = 109(0x6d, float:1.53E-43)
            r11 = 60
            r12 = 63
            int[] r9 = new int[]{r11, r12, r9, r10}
            r2.<init>(r8, r9)
            r1[r3] = r2
            org.apache.commons.io.ByteOrderMark r2 = new org.apache.commons.io.ByteOrderMark
            java.lang.String r8 = org.apache.commons.io.input.XmlStreamReader.UTF_16BE
            int[] r9 = new int[]{r3, r11, r3, r12}
            r2.<init>(r8, r9)
            r1[r4] = r2
            org.apache.commons.io.ByteOrderMark r2 = new org.apache.commons.io.ByteOrderMark
            java.lang.String r4 = org.apache.commons.io.input.XmlStreamReader.UTF_16LE
            int[] r3 = new int[]{r11, r3, r12, r3}
            r2.<init>(r4, r3)
            r1[r5] = r2
            org.apache.commons.io.ByteOrderMark r2 = new org.apache.commons.io.ByteOrderMark
            r3 = 16
            int[] r4 = new int[r3]
            r4 = {x00c0: FILL_ARRAY_DATA , data: [0, 0, 0, 60, 0, 0, 0, 63, 0, 0, 0, 120, 0, 0, 0, 109} // fill-array
            java.lang.String r5 = "UTF-32BE"
            r2.<init>(r5, r4)
            r1[r6] = r2
            org.apache.commons.io.ByteOrderMark r2 = new org.apache.commons.io.ByteOrderMark
            int[] r3 = new int[r3]
            r3 = {x00e4: FILL_ARRAY_DATA , data: [60, 0, 0, 0, 63, 0, 0, 0, 120, 0, 0, 0, 109, 0, 0, 0} // fill-array
            java.lang.String r4 = "UTF-32LE"
            r2.<init>(r4, r3)
            r1[r7] = r2
            org.apache.commons.io.ByteOrderMark r2 = new org.apache.commons.io.ByteOrderMark
            r3 = 167(0xa7, float:2.34E-43)
            r4 = 148(0x94, float:2.07E-43)
            r5 = 76
            r6 = 111(0x6f, float:1.56E-43)
            int[] r3 = new int[]{r5, r6, r3, r4}
            java.lang.String r4 = "CP1047"
            r2.<init>(r4, r3)
            r1[r0] = r2
            org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES = r1
            java.lang.String r0 = "charset=[\"']?([.[^; \"']]*)[\"']?"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.io.input.XmlStreamReader.CHARSET_PATTERN = r0
            java.lang.String r0 = "^<\\?xml\\s+(?:version\\s*=\\s*(?:(?:\"1\\.[0-9]+\")|(?:'1.[0-9]+'))\\s+)??encoding\\s*=\\s*((?:\"[A-Za-z0-9][A-Za-z0-9._+:-]*\")|(?:'[A-Za-z0-9][A-Za-z0-9._+:-]*'))"
            r1 = 8
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            org.apache.commons.io.input.XmlStreamReader.ENCODING_PATTERN = r0
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.File r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.io.File r0 = (java.io.File) r0
            java.nio.file.Path r0 = r0.toPath()
            r1.<init>(r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.InputStream r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.InputStream r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.InputStream r5, java.lang.String r6, boolean r7, java.lang.String r8) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            r4.defaultEncoding = r8
            org.apache.commons.io.input.BOMInputStream r0 = new org.apache.commons.io.input.BOMInputStream
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            java.lang.String r2 = "inputStream"
            java.lang.Object r2 = java.util.Objects.requireNonNull(r5, r2)
            java.io.InputStream r2 = (java.io.InputStream) r2
            r3 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3)
            r2 = 0
            org.apache.commons.io.ByteOrderMark[] r3 = org.apache.commons.io.input.XmlStreamReader.BOMS
            r0.<init>(r1, r2, r3)
            org.apache.commons.io.input.BOMInputStream r1 = new org.apache.commons.io.input.BOMInputStream
            r2 = 1
            org.apache.commons.io.ByteOrderMark[] r3 = org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES
            r1.<init>(r0, r2, r3)
            java.lang.String r2 = r4.processHttpStream(r0, r1, r7, r6)
            r4.encoding = r2
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.lang.String r3 = r4.encoding
            r2.<init>(r1, r3)
            r4.reader = r2
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.InputStream r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.io.InputStream r5, boolean r6, java.lang.String r7) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            r4.defaultEncoding = r7
            org.apache.commons.io.input.BOMInputStream r0 = new org.apache.commons.io.input.BOMInputStream
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            java.lang.String r2 = "inputStream"
            java.lang.Object r2 = java.util.Objects.requireNonNull(r5, r2)
            java.io.InputStream r2 = (java.io.InputStream) r2
            r3 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3)
            r2 = 0
            org.apache.commons.io.ByteOrderMark[] r3 = org.apache.commons.io.input.XmlStreamReader.BOMS
            r0.<init>(r1, r2, r3)
            org.apache.commons.io.input.BOMInputStream r1 = new org.apache.commons.io.input.BOMInputStream
            r2 = 1
            org.apache.commons.io.ByteOrderMark[] r3 = org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES
            r1.<init>(r0, r2, r3)
            java.lang.String r2 = r4.processHttpStream(r0, r1, r6)
            r4.encoding = r2
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.lang.String r3 = r4.encoding
            r2.<init>(r1, r3)
            r4.reader = r2
            return
    }

    public XmlStreamReader(java.net.URL r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "url"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            java.net.URL r0 = (java.net.URL) r0
            java.net.URLConnection r0 = r0.openConnection()
            r1 = 0
            r2.<init>(r0, r1)
            return
    }

    public XmlStreamReader(java.net.URLConnection r8, java.lang.String r9) throws java.io.IOException {
            r7 = this;
            r7.<init>()
            java.lang.String r0 = "urlConnection"
            java.util.Objects.requireNonNull(r8, r0)
            r7.defaultEncoding = r9
            r0 = 1
            java.lang.String r1 = r8.getContentType()
            java.io.InputStream r2 = r8.getInputStream()
            org.apache.commons.io.input.BOMInputStream$Builder r3 = org.apache.commons.io.input.BOMInputStream.builder()
            java.io.BufferedInputStream r4 = new java.io.BufferedInputStream
            r5 = 8192(0x2000, float:1.148E-41)
            r4.<init>(r2, r5)
            org.apache.commons.io.build.AbstractOriginSupplier r3 = r3.setInputStream(r4)
            org.apache.commons.io.input.BOMInputStream$Builder r3 = (org.apache.commons.io.input.BOMInputStream.Builder) r3
            r4 = 0
            org.apache.commons.io.input.BOMInputStream$Builder r3 = r3.setInclude(r4)
            org.apache.commons.io.ByteOrderMark[] r4 = org.apache.commons.io.input.XmlStreamReader.BOMS
            org.apache.commons.io.input.BOMInputStream$Builder r3 = r3.setByteOrderMarks(r4)
            org.apache.commons.io.input.BOMInputStream r3 = r3.get()
            org.apache.commons.io.input.BOMInputStream$Builder r4 = org.apache.commons.io.input.BOMInputStream.builder()
            java.io.BufferedInputStream r6 = new java.io.BufferedInputStream
            r6.<init>(r3, r5)
            org.apache.commons.io.build.AbstractOriginSupplier r4 = r4.setInputStream(r6)
            org.apache.commons.io.input.BOMInputStream$Builder r4 = (org.apache.commons.io.input.BOMInputStream.Builder) r4
            r5 = 1
            org.apache.commons.io.input.BOMInputStream$Builder r4 = r4.setInclude(r5)
            org.apache.commons.io.ByteOrderMark[] r6 = org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES
            org.apache.commons.io.input.BOMInputStream$Builder r4 = r4.setByteOrderMarks(r6)
            org.apache.commons.io.input.BOMInputStream r4 = r4.get()
            boolean r6 = r8 instanceof java.net.HttpURLConnection
            if (r6 != 0) goto L5f
            if (r1 == 0) goto L58
            goto L5f
        L58:
            java.lang.String r5 = r7.processHttpStream(r3, r4, r5)
            r7.encoding = r5
            goto L65
        L5f:
            java.lang.String r5 = r7.processHttpStream(r3, r4, r5, r1)
            r7.encoding = r5
        L65:
            java.io.InputStreamReader r5 = new java.io.InputStreamReader
            java.lang.String r6 = r7.encoding
            r5.<init>(r4, r6)
            r7.reader = r5
            return
    }

    @java.lang.Deprecated
    public XmlStreamReader(java.nio.file.Path r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r0 = java.nio.file.Files.newInputStream(r0, r1)
            r2.<init>(r0)
            return
    }

    public static org.apache.commons.io.input.XmlStreamReader.Builder builder() {
            org.apache.commons.io.input.XmlStreamReader$Builder r0 = new org.apache.commons.io.input.XmlStreamReader$Builder
            r0.<init>()
            return r0
    }

    private java.lang.String doLenientDetection(java.lang.String r8, org.apache.commons.io.input.XmlStreamReaderException r9) throws java.io.IOException {
            r7 = this;
            if (r8 == 0) goto L40
            java.lang.String r0 = "text/html"
            boolean r1 = r8.startsWith(r0)
            if (r1 == 0) goto L40
            int r0 = r0.length()
            java.lang.String r8 = r8.substring(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "text/xml"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r8)
            java.lang.String r6 = r0.toString()
            java.lang.String r2 = r9.getBomEncoding()     // Catch: org.apache.commons.io.input.XmlStreamReaderException -> L3a
            java.lang.String r3 = r9.getXmlGuessEncoding()     // Catch: org.apache.commons.io.input.XmlStreamReaderException -> L3a
            java.lang.String r4 = r9.getXmlEncoding()     // Catch: org.apache.commons.io.input.XmlStreamReaderException -> L3a
            r5 = 1
            r1 = r7
            java.lang.String r8 = r1.calculateHttpEncoding(r2, r3, r4, r5, r6)     // Catch: org.apache.commons.io.input.XmlStreamReaderException -> L38
            return r8
        L38:
            r0 = move-exception
            goto L3c
        L3a:
            r0 = move-exception
            r1 = r7
        L3c:
            r8 = r0
            r9 = r8
            r8 = r6
            goto L41
        L40:
            r1 = r7
        L41:
            java.lang.String r0 = r9.getXmlEncoding()
            if (r0 != 0) goto L4b
            java.lang.String r0 = r9.getContentTypeEncoding()
        L4b:
            if (r0 != 0) goto L57
            java.lang.String r2 = r1.defaultEncoding
            if (r2 != 0) goto L54
            java.lang.String r2 = org.apache.commons.io.input.XmlStreamReader.UTF_8
            goto L56
        L54:
            java.lang.String r2 = r1.defaultEncoding
        L56:
            r0 = r2
        L57:
            return r0
    }

    static java.lang.String getContentTypeEncoding(java.lang.String r6) {
            r0 = 0
            if (r6 == 0) goto L2f
            java.lang.String r1 = ";"
            int r1 = r6.indexOf(r1)
            r2 = -1
            if (r1 <= r2) goto L2f
            int r2 = r1 + 1
            java.lang.String r2 = r6.substring(r2)
            java.util.regex.Pattern r3 = org.apache.commons.io.input.XmlStreamReader.CHARSET_PATTERN
            java.util.regex.Matcher r3 = r3.matcher(r2)
            boolean r4 = r3.find()
            r5 = 0
            if (r4 == 0) goto L25
            r4 = 1
            java.lang.String r4 = r3.group(r4)
            goto L26
        L25:
            r4 = r5
        L26:
            if (r4 == 0) goto L2e
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r5 = r4.toUpperCase(r0)
        L2e:
            r0 = r5
        L2f:
            return r0
    }

    static java.lang.String getContentTypeMime(java.lang.String r3) {
            r0 = 0
            if (r3 == 0) goto L16
            java.lang.String r1 = ";"
            int r1 = r3.indexOf(r1)
            if (r1 < 0) goto L11
            r2 = 0
            java.lang.String r2 = r3.substring(r2, r1)
            goto L12
        L11:
            r2 = r3
        L12:
            java.lang.String r0 = r2.trim()
        L16:
            return r0
    }

    private static java.lang.String getXmlProlog(java.io.InputStream r14, java.lang.String r15) throws java.io.IOException {
            r0 = 0
            if (r15 == 0) goto La3
            byte[] r1 = org.apache.commons.io.IOUtils.byteArray()
            r2 = 8192(0x2000, float:1.148E-41)
            r14.mark(r2)
            r3 = 0
            r4 = 8192(0x2000, float:1.148E-41)
            int r5 = r14.read(r1, r3, r4)
            r6 = -1
            java.lang.String r7 = ""
        L16:
            r8 = 0
            r9 = -1
            if (r5 == r9) goto L31
            if (r6 != r9) goto L31
            if (r3 >= r2) goto L31
            int r3 = r3 + r5
            int r4 = r4 - r5
            int r5 = r14.read(r1, r3, r4)
            java.lang.String r9 = new java.lang.String
            r9.<init>(r1, r8, r3, r15)
            r7 = r9
            r8 = 62
            int r6 = r7.indexOf(r8)
            goto L16
        L31:
            if (r6 != r9) goto L5c
            if (r5 != r9) goto L3d
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r8 = "Unexpected end of XML stream"
            r2.<init>(r8)
            throw r2
        L3d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "XML prolog or ROOT element not found on first "
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r3)
            java.lang.String r9 = " bytes"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r2.<init>(r8)
            throw r2
        L5c:
            r2 = r3
            if (r2 <= 0) goto La3
            r14.reset()
            java.io.BufferedReader r9 = new java.io.BufferedReader
            java.io.StringReader r10 = new java.io.StringReader
            int r11 = r6 + 1
            java.lang.String r8 = r7.substring(r8, r11)
            r10.<init>(r8)
            r9.<init>(r10)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.util.stream.Stream r10 = r9.lines()
            org.apache.commons.io.input.XmlStreamReader$$ExternalSyntheticLambda0 r11 = new org.apache.commons.io.input.XmlStreamReader$$ExternalSyntheticLambda0
            r11.<init>(r8)
            org.apache.commons.io.function.IOConsumer.CC.forEach(r10, r11)
            java.util.regex.Pattern r10 = org.apache.commons.io.input.XmlStreamReader.ENCODING_PATTERN
            java.util.regex.Matcher r10 = r10.matcher(r8)
            boolean r11 = r10.find()
            if (r11 == 0) goto La3
            r11 = 1
            java.lang.String r12 = r10.group(r11)
            java.util.Locale r13 = java.util.Locale.ROOT
            java.lang.String r0 = r12.toUpperCase(r13)
            int r12 = r0.length()
            int r12 = r12 - r11
            java.lang.String r0 = r0.substring(r11, r12)
        La3:
            return r0
    }

    static boolean isAppXml(java.lang.String r1) {
            if (r1 == 0) goto L2c
            java.lang.String r0 = "application/xml"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L2a
            java.lang.String r0 = "application/xml-dtd"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L2a
            java.lang.String r0 = "application/xml-external-parsed-entity"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L2a
            java.lang.String r0 = "application/"
            boolean r0 = r1.startsWith(r0)
            if (r0 == 0) goto L2c
            java.lang.String r0 = "+xml"
            boolean r0 = r1.endsWith(r0)
            if (r0 == 0) goto L2c
        L2a:
            r0 = 1
            goto L2d
        L2c:
            r0 = 0
        L2d:
            return r0
    }

    static boolean isTextXml(java.lang.String r1) {
            if (r1 == 0) goto L24
            java.lang.String r0 = "text/xml"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L22
            java.lang.String r0 = "text/xml-external-parsed-entity"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L22
            java.lang.String r0 = "text/"
            boolean r0 = r1.startsWith(r0)
            if (r0 == 0) goto L24
            java.lang.String r0 = "+xml"
            boolean r0 = r1.endsWith(r0)
            if (r0 == 0) goto L24
        L22:
            r0 = 1
            goto L25
        L24:
            r0 = 0
        L25:
            return r0
    }

    static /* synthetic */ void lambda$getXmlProlog$0(java.lang.StringBuilder r2, java.lang.String r3) throws java.io.IOException {
            java.lang.StringBuilder r0 = r2.append(r3)
            r1 = 32
            r0.append(r1)
            return
    }

    private java.lang.String processHttpStream(org.apache.commons.io.input.BOMInputStream r6, org.apache.commons.io.input.BOMInputStream r7, boolean r8) throws java.io.IOException {
            r5 = this;
            java.lang.String r0 = r6.getBOMCharsetName()
            java.lang.String r1 = r7.getBOMCharsetName()
            java.lang.String r2 = getXmlProlog(r7, r1)
            java.lang.String r3 = r5.calculateRawEncoding(r0, r1, r2)     // Catch: org.apache.commons.io.input.XmlStreamReaderException -> L11
            return r3
        L11:
            r3 = move-exception
            if (r8 == 0) goto L1a
            r4 = 0
            java.lang.String r4 = r5.doLenientDetection(r4, r3)
            return r4
        L1a:
            throw r3
    }

    private java.lang.String processHttpStream(org.apache.commons.io.input.BOMInputStream r8, org.apache.commons.io.input.BOMInputStream r9, boolean r10, java.lang.String r11) throws java.io.IOException {
            r7 = this;
            java.lang.String r2 = r8.getBOMCharsetName()
            java.lang.String r3 = r9.getBOMCharsetName()
            java.lang.String r4 = getXmlProlog(r9, r3)
            r1 = r7
            r5 = r10
            r6 = r11
            java.lang.String r10 = r1.calculateHttpEncoding(r2, r3, r4, r5, r6)     // Catch: org.apache.commons.io.input.XmlStreamReaderException -> L14
            return r10
        L14:
            r0 = move-exception
            r10 = r0
            if (r5 == 0) goto L1d
            java.lang.String r11 = r7.doLenientDetection(r6, r10)
            return r11
        L1d:
            throw r10
    }

    java.lang.String calculateHttpEncoding(java.lang.String r15, java.lang.String r16, java.lang.String r17, boolean r18, java.lang.String r19) throws java.io.IOException {
            r14 = this;
            if (r18 == 0) goto L5
            if (r17 == 0) goto L5
            return r17
        L5:
            java.lang.String r2 = getContentTypeMime(r19)
            java.lang.String r3 = getContentTypeEncoding(r19)
            boolean r7 = isAppXml(r2)
            boolean r8 = isTextXml(r2)
            r0 = 4
            r1 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            r9 = 5
            if (r7 != 0) goto L41
            if (r8 == 0) goto L22
            r10 = r3
            r3 = r2
            goto L43
        L22:
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r6] = r2
            r9[r5] = r3
            r9[r4] = r15
            r9[r1] = r16
            r9[r0] = r17
            java.lang.String r0 = "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Illegal MIME"
            java.lang.String r1 = java.text.MessageFormat.format(r0, r9)
            org.apache.commons.io.input.XmlStreamReaderException r0 = new org.apache.commons.io.input.XmlStreamReaderException
            r4 = r15
            r5 = r16
            r6 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r10 = r3
            r3 = r2
            throw r0
        L41:
            r10 = r3
            r3 = r2
        L43:
            if (r10 != 0) goto L56
            if (r7 == 0) goto L4c
            java.lang.String r0 = r14.calculateRawEncoding(r15, r16, r17)
            return r0
        L4c:
            java.lang.String r0 = r14.defaultEncoding
            if (r0 != 0) goto L53
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.US_ASCII
            goto L55
        L53:
            java.lang.String r0 = r14.defaultEncoding
        L55:
            return r0
        L56:
            java.lang.String r11 = org.apache.commons.io.input.XmlStreamReader.UTF_16BE
            boolean r11 = r10.equals(r11)
            java.lang.String r12 = "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be null"
            if (r11 != 0) goto L103
            java.lang.String r11 = org.apache.commons.io.input.XmlStreamReader.UTF_16LE
            boolean r11 = r10.equals(r11)
            if (r11 == 0) goto L6c
            r2 = r3
            r3 = r10
            goto L105
        L6c:
            java.lang.String r11 = org.apache.commons.io.input.XmlStreamReader.UTF_16
            boolean r11 = r10.equals(r11)
            java.lang.String r13 = "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"
            if (r11 == 0) goto L9f
            if (r15 == 0) goto L81
            java.lang.String r11 = org.apache.commons.io.input.XmlStreamReader.UTF_16
            boolean r11 = r15.startsWith(r11)
            if (r11 == 0) goto L81
            return r15
        L81:
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r6] = r3
            r9[r5] = r10
            r9[r4] = r15
            r9[r1] = r16
            r9[r0] = r17
            java.lang.String r1 = java.text.MessageFormat.format(r13, r9)
            org.apache.commons.io.input.XmlStreamReaderException r0 = new org.apache.commons.io.input.XmlStreamReaderException
            r4 = r15
            r5 = r16
            r6 = r17
            r2 = r3
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r3 = r2
            throw r0
        L9f:
            java.lang.String r11 = "UTF-32BE"
            boolean r11 = r10.equals(r11)
            if (r11 != 0) goto Le3
            java.lang.String r11 = "UTF-32LE"
            boolean r11 = r10.equals(r11)
            if (r11 == 0) goto Lb2
            r2 = r3
            r3 = r10
            goto Le5
        Lb2:
            java.lang.String r11 = "UTF-32"
            boolean r12 = r10.equals(r11)
            if (r12 == 0) goto Le0
            if (r15 == 0) goto Lc3
            boolean r11 = r15.startsWith(r11)
            if (r11 == 0) goto Lc3
            return r15
        Lc3:
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r6] = r3
            r9[r5] = r10
            r9[r4] = r15
            r9[r1] = r16
            r9[r0] = r17
            java.lang.String r1 = java.text.MessageFormat.format(r13, r9)
            org.apache.commons.io.input.XmlStreamReaderException r0 = new org.apache.commons.io.input.XmlStreamReaderException
            r4 = r15
            r5 = r16
            r6 = r17
            r2 = r3
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            throw r0
        Le0:
            r2 = r3
            r3 = r10
            return r3
        Le3:
            r2 = r3
            r3 = r10
        Le5:
            if (r15 != 0) goto Le8
            return r3
        Le8:
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r6] = r2
            r9[r5] = r3
            r9[r4] = r15
            r9[r1] = r16
            r9[r0] = r17
            java.lang.String r1 = java.text.MessageFormat.format(r12, r9)
            org.apache.commons.io.input.XmlStreamReaderException r0 = new org.apache.commons.io.input.XmlStreamReaderException
            r4 = r15
            r5 = r16
            r6 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            throw r0
        L103:
            r2 = r3
            r3 = r10
        L105:
            if (r15 != 0) goto L108
            return r3
        L108:
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r6] = r2
            r9[r5] = r3
            r9[r4] = r15
            r9[r1] = r16
            r9[r0] = r17
            java.lang.String r1 = java.text.MessageFormat.format(r12, r9)
            org.apache.commons.io.input.XmlStreamReaderException r0 = new org.apache.commons.io.input.XmlStreamReaderException
            r4 = r15
            r5 = r16
            r6 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            throw r0
    }

    java.lang.String calculateRawEncoding(java.lang.String r7, java.lang.String r8, java.lang.String r9) throws java.io.IOException {
            r6 = this;
            if (r7 != 0) goto L2b
            if (r8 == 0) goto L21
            if (r9 != 0) goto L7
            goto L21
        L7:
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_16
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto L20
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_16BE
            boolean r0 = r8.equals(r0)
            if (r0 != 0) goto L1f
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_16LE
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto L20
        L1f:
            return r8
        L20:
            return r9
        L21:
            java.lang.String r0 = r6.defaultEncoding
            if (r0 != 0) goto L28
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_8
            goto L2a
        L28:
            java.lang.String r0 = r6.defaultEncoding
        L2a:
            return r0
        L2b:
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_8
            boolean r0 = r7.equals(r0)
            java.lang.String r1 = "Illegal encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"
            r2 = 2
            r3 = 1
            r4 = 0
            r5 = 3
            if (r0 == 0) goto L74
            if (r8 == 0) goto L56
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_8
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto L44
            goto L56
        L44:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        L56:
            if (r9 == 0) goto L73
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_8
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto L61
            goto L73
        L61:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        L73:
            return r7
        L74:
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_16BE
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto Le9
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_16LE
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L85
            goto Le9
        L85:
            java.lang.String r0 = "UTF-32BE"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto Laa
            java.lang.String r0 = "UTF-32LE"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L96
            goto Laa
        L96:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r1 = "Illegal encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        Laa:
            if (r8 == 0) goto Lc5
            boolean r0 = r8.equals(r7)
            if (r0 == 0) goto Lb3
            goto Lc5
        Lb3:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        Lc5:
            if (r9 == 0) goto Le8
            java.lang.String r0 = "UTF-32"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto Le8
            boolean r0 = r9.equals(r7)
            if (r0 == 0) goto Ld6
            goto Le8
        Ld6:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        Le8:
            return r7
        Le9:
            if (r8 == 0) goto L104
            boolean r0 = r8.equals(r7)
            if (r0 == 0) goto Lf2
            goto L104
        Lf2:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        L104:
            if (r9 == 0) goto L127
            java.lang.String r0 = org.apache.commons.io.input.XmlStreamReader.UTF_16
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L127
            boolean r0 = r9.equals(r7)
            if (r0 == 0) goto L115
            goto L127
        L115:
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r7
            r0[r3] = r8
            r0[r2] = r9
            java.lang.String r0 = java.text.MessageFormat.format(r1, r0)
            org.apache.commons.io.input.XmlStreamReaderException r1 = new org.apache.commons.io.input.XmlStreamReaderException
            r1.<init>(r0, r7, r8, r9)
            throw r1
        L127:
            return r7
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.io.Reader r0 = r1.reader
            r0.close()
            return
    }

    public java.lang.String getDefaultEncoding() {
            r1 = this;
            java.lang.String r0 = r1.defaultEncoding
            return r0
    }

    public java.lang.String getEncoding() {
            r1 = this;
            java.lang.String r0 = r1.encoding
            return r0
    }

    @Override // java.io.Reader
    public int read(char[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.Reader r0 = r1.reader
            int r0 = r0.read(r2, r3, r4)
            return r0
    }
}
