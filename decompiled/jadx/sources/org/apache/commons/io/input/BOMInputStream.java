package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BOMInputStream extends org.apache.commons.io.input.ProxyInputStream {
    private static final java.util.Comparator<org.apache.commons.io.ByteOrderMark> ByteOrderMarkLengthComparator = null;
    private final java.util.List<org.apache.commons.io.ByteOrderMark> boms;
    private org.apache.commons.io.ByteOrderMark byteOrderMark;
    private int fbIndex;
    private int fbLength;
    private int[] firstBytes;
    private final boolean include;
    private int markFbIndex;
    private boolean markedAtStart;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.BOMInputStream, org.apache.commons.io.input.BOMInputStream.Builder> {
        private static final org.apache.commons.io.ByteOrderMark[] DEFAULT = null;
        private org.apache.commons.io.ByteOrderMark[] byteOrderMarks;
        private boolean include;

        static {
                r0 = 1
                org.apache.commons.io.ByteOrderMark[] r0 = new org.apache.commons.io.ByteOrderMark[r0]
                r1 = 0
                org.apache.commons.io.ByteOrderMark r2 = org.apache.commons.io.ByteOrderMark.UTF_8
                r0[r1] = r2
                org.apache.commons.io.input.BOMInputStream.Builder.DEFAULT = r0
                return
        }

        public Builder() {
                r1 = this;
                r1.<init>()
                org.apache.commons.io.ByteOrderMark[] r0 = org.apache.commons.io.input.BOMInputStream.Builder.DEFAULT
                r1.byteOrderMarks = r0
                return
        }

        static /* synthetic */ org.apache.commons.io.ByteOrderMark[] access$000() {
                org.apache.commons.io.ByteOrderMark[] r0 = org.apache.commons.io.input.BOMInputStream.Builder.DEFAULT
                return r0
        }

        static org.apache.commons.io.ByteOrderMark getDefaultByteOrderMark() {
                org.apache.commons.io.ByteOrderMark[] r0 = org.apache.commons.io.input.BOMInputStream.Builder.DEFAULT
                r1 = 0
                r0 = r0[r1]
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.BOMInputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.BOMInputStream get() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.input.BOMInputStream r0 = new org.apache.commons.io.input.BOMInputStream
                java.io.InputStream r1 = r4.getInputStream()
                boolean r2 = r4.include
                org.apache.commons.io.ByteOrderMark[] r3 = r4.byteOrderMarks
                r0.<init>(r1, r2, r3)
                return r0
        }

        public org.apache.commons.io.input.BOMInputStream.Builder setByteOrderMarks(org.apache.commons.io.ByteOrderMark... r2) {
                r1 = this;
                if (r2 == 0) goto L9
                java.lang.Object r0 = r2.clone()
                org.apache.commons.io.ByteOrderMark[] r0 = (org.apache.commons.io.ByteOrderMark[]) r0
                goto Lb
            L9:
                org.apache.commons.io.ByteOrderMark[] r0 = org.apache.commons.io.input.BOMInputStream.Builder.DEFAULT
            Lb:
                r1.byteOrderMarks = r0
                return r1
        }

        public org.apache.commons.io.input.BOMInputStream.Builder setInclude(boolean r1) {
                r0 = this;
                r0.include = r1
                return r0
        }
    }

    /* renamed from: $r8$lambda$64mWl-UIiUiclHFCX-dWE3UUsOk, reason: not valid java name */
    public static /* synthetic */ boolean m41$r8$lambda$64mWlUIiUiclHFCXdWE3UUsOk(org.apache.commons.io.input.BOMInputStream r0, org.apache.commons.io.ByteOrderMark r1) {
            boolean r0 = r0.matches(r1)
            return r0
    }

    static {
            org.apache.commons.io.input.BOMInputStream$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.input.BOMInputStream$$ExternalSyntheticLambda1
            r0.<init>()
            java.util.Comparator r0 = java.util.Comparator.comparing(r0)
            java.util.Comparator r0 = r0.reversed()
            org.apache.commons.io.input.BOMInputStream.ByteOrderMarkLengthComparator = r0
            return
    }

    @java.lang.Deprecated
    public BOMInputStream(java.io.InputStream r3) {
            r2 = this;
            r0 = 0
            org.apache.commons.io.ByteOrderMark[] r1 = org.apache.commons.io.input.BOMInputStream.Builder.access$000()
            r2.<init>(r3, r0, r1)
            return
    }

    @java.lang.Deprecated
    public BOMInputStream(java.io.InputStream r2, boolean r3) {
            r1 = this;
            org.apache.commons.io.ByteOrderMark[] r0 = org.apache.commons.io.input.BOMInputStream.Builder.access$000()
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public BOMInputStream(java.io.InputStream r3, boolean r4, org.apache.commons.io.ByteOrderMark... r5) {
            r2 = this;
            r2.<init>(r3)
            int r0 = org.apache.commons.io.IOUtils.length(r5)
            if (r0 == 0) goto L17
            r2.include = r4
            java.util.List r0 = java.util.Arrays.asList(r5)
            java.util.Comparator<org.apache.commons.io.ByteOrderMark> r1 = org.apache.commons.io.input.BOMInputStream.ByteOrderMarkLengthComparator
            r0.sort(r1)
            r2.boms = r0
            return
        L17:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "No BOMs specified"
            r0.<init>(r1)
            throw r0
    }

    @java.lang.Deprecated
    public BOMInputStream(java.io.InputStream r2, org.apache.commons.io.ByteOrderMark... r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0, r3)
            return
    }

    public static org.apache.commons.io.input.BOMInputStream.Builder builder() {
            org.apache.commons.io.input.BOMInputStream$Builder r0 = new org.apache.commons.io.input.BOMInputStream$Builder
            r0.<init>()
            return r0
    }

    private org.apache.commons.io.ByteOrderMark find() {
            r2 = this;
            java.util.List<org.apache.commons.io.ByteOrderMark> r0 = r2.boms
            java.util.stream.Stream r0 = r0.stream()
            org.apache.commons.io.input.BOMInputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.input.BOMInputStream$$ExternalSyntheticLambda0
            r1.<init>(r2)
            java.util.stream.Stream r0 = r0.filter(r1)
            java.util.Optional r0 = r0.findFirst()
            r1 = 0
            java.lang.Object r0 = r0.orElse(r1)
            org.apache.commons.io.ByteOrderMark r0 = (org.apache.commons.io.ByteOrderMark) r0
            return r0
    }

    private boolean matches(org.apache.commons.io.ByteOrderMark r4) {
            r3 = this;
            r0 = 0
        L1:
            int r1 = r4.length()
            if (r0 >= r1) goto L16
            int r1 = r4.get(r0)
            int[] r2 = r3.firstBytes
            r2 = r2[r0]
            if (r1 == r2) goto L13
            r1 = 0
            return r1
        L13:
            int r0 = r0 + 1
            goto L1
        L16:
            r0 = 1
            return r0
    }

    private int readFirstBytes() throws java.io.IOException {
            r3 = this;
            r3.getBOM()
            int r0 = r3.fbIndex
            int r1 = r3.fbLength
            if (r0 >= r1) goto L14
            int[] r0 = r3.firstBytes
            int r1 = r3.fbIndex
            int r2 = r1 + 1
            r3.fbIndex = r2
            r0 = r0[r1]
            goto L15
        L14:
            r0 = -1
        L15:
            return r0
    }

    public org.apache.commons.io.ByteOrderMark getBOM() throws java.io.IOException {
            r5 = this;
            int[] r0 = r5.firstBytes
            if (r0 != 0) goto L5b
            r0 = 0
            r5.fbLength = r0
            java.util.List<org.apache.commons.io.ByteOrderMark> r1 = r5.boms
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.io.ByteOrderMark r1 = (org.apache.commons.io.ByteOrderMark) r1
            int r1 = r1.length()
            int[] r2 = new int[r1]
            r5.firstBytes = r2
            r2 = 0
        L18:
            int[] r3 = r5.firstBytes
            int r3 = r3.length
            if (r2 >= r3) goto L37
            int[] r3 = r5.firstBytes
            java.io.InputStream r4 = r5.in
            int r4 = r4.read()
            r3[r2] = r4
            int r3 = r5.fbLength
            int r3 = r3 + 1
            r5.fbLength = r3
            int[] r3 = r5.firstBytes
            r3 = r3[r2]
            if (r3 >= 0) goto L34
            goto L37
        L34:
            int r2 = r2 + 1
            goto L18
        L37:
            org.apache.commons.io.ByteOrderMark r2 = r5.find()
            r5.byteOrderMark = r2
            org.apache.commons.io.ByteOrderMark r2 = r5.byteOrderMark
            if (r2 == 0) goto L5b
            boolean r2 = r5.include
            if (r2 != 0) goto L5b
            org.apache.commons.io.ByteOrderMark r2 = r5.byteOrderMark
            int r2 = r2.length()
            int[] r3 = r5.firstBytes
            int r3 = r3.length
            if (r2 >= r3) goto L59
            org.apache.commons.io.ByteOrderMark r0 = r5.byteOrderMark
            int r0 = r0.length()
            r5.fbIndex = r0
            goto L5b
        L59:
            r5.fbLength = r0
        L5b:
            org.apache.commons.io.ByteOrderMark r0 = r5.byteOrderMark
            return r0
    }

    public java.lang.String getBOMCharsetName() throws java.io.IOException {
            r1 = this;
            r1.getBOM()
            org.apache.commons.io.ByteOrderMark r0 = r1.byteOrderMark
            if (r0 != 0) goto L9
            r0 = 0
            goto Lf
        L9:
            org.apache.commons.io.ByteOrderMark r0 = r1.byteOrderMark
            java.lang.String r0 = r0.getCharsetName()
        Lf:
            return r0
    }

    public boolean hasBOM() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.ByteOrderMark r0 = r1.getBOM()
            if (r0 == 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean hasBOM(org.apache.commons.io.ByteOrderMark r4) throws java.io.IOException {
            r3 = this;
            java.util.List<org.apache.commons.io.ByteOrderMark> r0 = r3.boms
            boolean r0 = r0.contains(r4)
            if (r0 == 0) goto L11
            org.apache.commons.io.ByteOrderMark r0 = r3.getBOM()
            boolean r0 = java.util.Objects.equals(r0, r4)
            return r0
        L11:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Stream not configured to detect "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int r2) {
            r1 = this;
            monitor-enter(r1)
            int r0 = r1.fbIndex     // Catch: java.lang.Throwable -> L15
            r1.markFbIndex = r0     // Catch: java.lang.Throwable -> L15
            int[] r0 = r1.firstBytes     // Catch: java.lang.Throwable -> L15
            if (r0 != 0) goto Lb
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            r1.markedAtStart = r0     // Catch: java.lang.Throwable -> L15
            java.io.InputStream r0 = r1.in     // Catch: java.lang.Throwable -> L15
            r0.mark(r2)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r1)
            return
        L15:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L15
            throw r2
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r2 = this;
            int r0 = r2.readFirstBytes()
            if (r0 < 0) goto L8
            r1 = r0
            goto Le
        L8:
            java.io.InputStream r1 = r2.in
            int r1 = r1.read()
        Le:
            return r1
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            int r0 = r2.read(r3, r0, r1)
            return r0
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r0 = 0
            r1 = 0
        L2:
            if (r7 <= 0) goto L19
            if (r1 < 0) goto L19
            int r1 = r4.readFirstBytes()
            if (r1 < 0) goto L2
            int r2 = r6 + 1
            r3 = r1 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r5[r6] = r3
            int r7 = r7 + (-1)
            int r0 = r0 + 1
            r6 = r2
            goto L2
        L19:
            java.io.InputStream r2 = r4.in
            int r2 = r2.read(r5, r6, r7)
            if (r2 >= 0) goto L27
            if (r0 <= 0) goto L25
            r3 = r0
            goto L29
        L25:
            r3 = -1
            goto L29
        L27:
            int r3 = r0 + r2
        L29:
            return r3
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r1 = this;
            monitor-enter(r1)
            int r0 = r1.markFbIndex     // Catch: java.lang.Throwable -> L13
            r1.fbIndex = r0     // Catch: java.lang.Throwable -> L13
            boolean r0 = r1.markedAtStart     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto Lc
            r0 = 0
            r1.firstBytes = r0     // Catch: java.lang.Throwable -> L13
        Lc:
            java.io.InputStream r0 = r1.in     // Catch: java.lang.Throwable -> L13
            r0.reset()     // Catch: java.lang.Throwable -> L13
            monitor-exit(r1)
            return
        L13:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L13
            throw r0
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long r6) throws java.io.IOException {
            r5 = this;
            r0 = 0
        L1:
            long r1 = (long) r0
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 <= 0) goto Lf
            int r1 = r5.readFirstBytes()
            if (r1 < 0) goto Lf
            int r0 = r0 + 1
            goto L1
        Lf:
            java.io.InputStream r1 = r5.in
            long r2 = (long) r0
            long r2 = r6 - r2
            long r1 = r1.skip(r2)
            long r3 = (long) r0
            long r1 = r1 + r3
            return r1
    }
}
