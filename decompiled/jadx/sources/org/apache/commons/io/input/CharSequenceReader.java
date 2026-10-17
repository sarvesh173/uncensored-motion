package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CharSequenceReader extends java.io.Reader implements java.io.Serializable {
    private static final long serialVersionUID = 3724187752191401220L;
    private final java.lang.CharSequence charSequence;
    private final java.lang.Integer end;
    private int idx;
    private int mark;
    private final int start;

    public CharSequenceReader(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public CharSequenceReader(java.lang.CharSequence r2, int r3) {
            r1 = this;
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1.<init>(r2, r3, r0)
            return
    }

    public CharSequenceReader(java.lang.CharSequence r4, int r5, int r6) {
            r3 = this;
            r3.<init>()
            if (r5 < 0) goto L3f
            if (r6 < r5) goto L1c
            if (r4 == 0) goto Lb
            r0 = r4
            goto Ld
        Lb:
            java.lang.String r0 = ""
        Ld:
            r3.charSequence = r0
            r3.start = r5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r6)
            r3.end = r0
            r3.idx = r5
            r3.mark = r5
            return
        L1c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "End index is less than start "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = ": "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L3f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Start index is less than zero: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private int end() {
            r2 = this;
            java.lang.CharSequence r0 = r2.charSequence
            int r0 = r0.length()
            java.lang.Integer r1 = r2.end
            if (r1 != 0) goto Le
            r1 = 2147483647(0x7fffffff, float:NaN)
            goto L14
        Le:
            java.lang.Integer r1 = r2.end
            int r1 = r1.intValue()
        L14:
            int r0 = java.lang.Math.min(r0, r1)
            return r0
    }

    private int start() {
            r2 = this;
            java.lang.CharSequence r0 = r2.charSequence
            int r0 = r0.length()
            int r1 = r2.start
            int r0 = java.lang.Math.min(r0, r1)
            return r0
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            int r0 = r1.start
            r1.idx = r0
            int r0 = r1.start
            r1.mark = r0
            return
    }

    @Override // java.io.Reader
    public void mark(int r2) {
            r1 = this;
            int r0 = r1.idx
            r1.mark = r0
            return
    }

    @Override // java.io.Reader
    public boolean markSupported() {
            r1 = this;
            r0 = 1
            return r0
    }

    @Override // java.io.Reader
    public int read() {
            r3 = this;
            int r0 = r3.idx
            int r1 = r3.end()
            if (r0 < r1) goto La
            r0 = -1
            return r0
        La:
            java.lang.CharSequence r0 = r3.charSequence
            int r1 = r3.idx
            int r2 = r1 + 1
            r3.idx = r2
            char r0 = r0.charAt(r1)
            return r0
    }

    @Override // java.io.Reader
    public int read(char[] r7, int r8, int r9) {
            r6 = this;
            int r0 = r6.idx
            int r1 = r6.end()
            r2 = -1
            if (r0 < r1) goto La
            return r2
        La:
            java.lang.String r0 = "array"
            java.util.Objects.requireNonNull(r7, r0)
            if (r9 < 0) goto L98
            if (r8 < 0) goto L98
            int r0 = r8 + r9
            int r1 = r7.length
            if (r0 > r1) goto L98
            java.lang.CharSequence r0 = r6.charSequence
            boolean r0 = r0 instanceof java.lang.String
            if (r0 == 0) goto L3b
            int r0 = r6.end()
            int r1 = r6.idx
            int r0 = r0 - r1
            int r0 = java.lang.Math.min(r9, r0)
            java.lang.CharSequence r1 = r6.charSequence
            java.lang.String r1 = (java.lang.String) r1
            int r2 = r6.idx
            int r3 = r6.idx
            int r3 = r3 + r0
            r1.getChars(r2, r3, r7, r8)
            int r1 = r6.idx
            int r1 = r1 + r0
            r6.idx = r1
            return r0
        L3b:
            java.lang.CharSequence r0 = r6.charSequence
            boolean r0 = r0 instanceof java.lang.StringBuilder
            if (r0 == 0) goto L5e
            int r0 = r6.end()
            int r1 = r6.idx
            int r0 = r0 - r1
            int r0 = java.lang.Math.min(r9, r0)
            java.lang.CharSequence r1 = r6.charSequence
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            int r2 = r6.idx
            int r3 = r6.idx
            int r3 = r3 + r0
            r1.getChars(r2, r3, r7, r8)
            int r1 = r6.idx
            int r1 = r1 + r0
            r6.idx = r1
            return r0
        L5e:
            java.lang.CharSequence r0 = r6.charSequence
            boolean r0 = r0 instanceof java.lang.StringBuffer
            if (r0 == 0) goto L81
            int r0 = r6.end()
            int r1 = r6.idx
            int r0 = r0 - r1
            int r0 = java.lang.Math.min(r9, r0)
            java.lang.CharSequence r1 = r6.charSequence
            java.lang.StringBuffer r1 = (java.lang.StringBuffer) r1
            int r2 = r6.idx
            int r3 = r6.idx
            int r3 = r3 + r0
            r1.getChars(r2, r3, r7, r8)
            int r1 = r6.idx
            int r1 = r1 + r0
            r6.idx = r1
            return r0
        L81:
            r0 = 0
            r1 = 0
        L83:
            if (r1 >= r9) goto L97
            int r3 = r6.read()
            if (r3 != r2) goto L8c
            return r0
        L8c:
            int r4 = r8 + r1
            char r5 = (char) r3
            r7[r4] = r5
            int r0 = r0 + 1
            int r1 = r1 + 1
            goto L83
        L97:
            return r0
        L98:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Array Size="
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r7.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ", offset="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = ", length="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.Reader
    public boolean ready() {
            r2 = this;
            int r0 = r2.idx
            int r1 = r2.end()
            if (r0 >= r1) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    @Override // java.io.Reader
    public void reset() {
            r1 = this;
            int r0 = r1.mark
            r1.idx = r0
            return
    }

    @Override // java.io.Reader
    public long skip(long r5) {
            r4 = this;
            r0 = 0
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 < 0) goto L25
            int r2 = r4.idx
            int r3 = r4.end()
            if (r2 < r3) goto Lf
            return r0
        Lf:
            int r0 = r4.end()
            long r0 = (long) r0
            int r2 = r4.idx
            long r2 = (long) r2
            long r2 = r2 + r5
            long r0 = java.lang.Math.min(r0, r2)
            int r0 = (int) r0
            int r1 = r4.idx
            int r1 = r0 - r1
            r4.idx = r0
            long r2 = (long) r1
            return r2
        L25:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Number of characters to skip is less than zero: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.CharSequence r0 = r3.charSequence
            int r1 = r3.start()
            int r2 = r3.end()
            java.lang.CharSequence r0 = r0.subSequence(r1, r2)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
