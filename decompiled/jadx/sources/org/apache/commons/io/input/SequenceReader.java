package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SequenceReader extends java.io.Reader {
    private java.io.Reader reader;
    private final java.util.Iterator<? extends java.io.Reader> readers;

    public static /* synthetic */ java.io.Reader $r8$lambda$shTLAUDLRQkNj8Pu1JWiqjwr_do(org.apache.commons.io.input.SequenceReader r0) {
            java.io.Reader r0 = r0.nextReader()
            return r0
    }

    public SequenceReader(java.lang.Iterable<? extends java.io.Reader> r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "readers"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r1.readers = r0
            org.apache.commons.io.input.SequenceReader$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.SequenceReader$$ExternalSyntheticLambda0
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.io.Reader r0 = (java.io.Reader) r0
            r1.reader = r0
            return
    }

    public SequenceReader(java.io.Reader... r2) {
            r1 = this;
            java.util.List r0 = java.util.Arrays.asList(r2)
            r1.<init>(r0)
            return
    }

    private java.io.Reader nextReader() throws java.io.IOException {
            r1 = this;
            java.io.Reader r0 = r1.reader
            if (r0 == 0) goto L9
            java.io.Reader r0 = r1.reader
            r0.close()
        L9:
            java.util.Iterator<? extends java.io.Reader> r0 = r1.readers
            boolean r0 = r0.hasNext()
            if (r0 == 0) goto L1c
            java.util.Iterator<? extends java.io.Reader> r0 = r1.readers
            java.lang.Object r0 = r0.next()
            java.io.Reader r0 = (java.io.Reader) r0
            r1.reader = r0
            goto L1f
        L1c:
            r0 = 0
            r1.reader = r0
        L1f:
            java.io.Reader r0 = r1.reader
            return r0
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
        L0:
            java.io.Reader r0 = r1.nextReader()
            if (r0 != 0) goto L0
            return
    }

    @Override // java.io.Reader
    public int read() throws java.io.IOException {
            r2 = this;
            r0 = -1
        L1:
            java.io.Reader r1 = r2.reader
            if (r1 == 0) goto L13
            java.io.Reader r1 = r2.reader
            int r0 = r1.read()
            r1 = -1
            if (r0 == r1) goto Lf
            goto L13
        Lf:
            r2.nextReader()
            goto L1
        L13:
            return r0
    }

    @Override // java.io.Reader
    public int read(char[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r0 = "cbuf"
            java.util.Objects.requireNonNull(r4, r0)
            if (r6 < 0) goto L2b
            if (r5 < 0) goto L2b
            int r0 = r5 + r6
            int r1 = r4.length
            if (r0 > r1) goto L2b
            r0 = 0
        Lf:
            java.io.Reader r1 = r3.reader
            r2 = -1
            if (r1 == 0) goto L27
            java.io.Reader r1 = r3.reader
            int r1 = r1.read(r4, r5, r6)
            if (r1 != r2) goto L20
            r3.nextReader()
            goto L26
        L20:
            int r0 = r0 + r1
            int r5 = r5 + r1
            int r6 = r6 - r1
            if (r6 > 0) goto L26
            goto L27
        L26:
            goto Lf
        L27:
            if (r0 <= 0) goto L2a
            return r0
        L2a:
            return r2
        L2b:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Array Size="
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r4.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ", offset="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = ", length="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }
}
