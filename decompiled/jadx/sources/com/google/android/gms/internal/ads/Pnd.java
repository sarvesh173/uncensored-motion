package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class Pnd implements java.lang.Iterable, java.io.Serializable {
    public static final com.google.android.gms.internal.ads.Pnd Z = null;
    private static final com.google.android.gms.internal.ads.uys b = null;
    private static final java.util.Comparator g = null;
    private int h;

    static {
            r2 = 4
            com.google.android.gms.internal.ads.pgK r0 = new com.google.android.gms.internal.ads.pgK
            r2 = 5
            byte[] r1 = com.google.android.gms.internal.ads.n5.qu
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.internal.ads.Pnd.Z = r0
            r2 = 6
            int r0 = com.google.android.gms.internal.ads.vAO.XF
            r2 = 3
            com.google.android.gms.internal.ads.uys r0 = new com.google.android.gms.internal.ads.uys
            r2 = 4
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            com.google.android.gms.internal.ads.Pnd.b = r0
            r2 = 4
            com.google.android.gms.internal.ads.mxm r0 = new com.google.android.gms.internal.ads.mxm
            r2 = 4
            r0.<init>()
            r2 = 3
            com.google.android.gms.internal.ads.Pnd.g = r0
            r2 = 3
            return
    }

    Pnd() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 2
            r2.h = r0
            r1 = 3
            return
    }

    public static com.google.android.gms.internal.ads.Pnd At(java.io.InputStream r8) throws java.io.IOException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 4
            r0.<init>()
            r7 = 7
            r1 = 256(0x100, float:3.59E-43)
        Lb:
            r7 = 0
            byte[] r2 = new byte[r1]
            r7 = 5
            r3 = 0
            r7 = 4
            r4 = r3
            r4 = r3
        L13:
            r7 = 7
            if (r4 >= r1) goto L29
            r7 = 7
            int r5 = r1 - r4
            r7 = 2
            int r5 = r8.read(r2, r4, r5)
            r7 = 7
            r6 = -1
            r7 = 5
            if (r5 != r6) goto L25
            r7 = 6
            goto L29
        L25:
            r7 = 5
            int r4 = r4 + r5
            r7 = 5
            goto L13
        L29:
            r7 = 5
            if (r4 != 0) goto L30
            r2 = 4
            r2 = 0
            r7 = 4
            goto L34
        L30:
            com.google.android.gms.internal.ads.Pnd r2 = jc(r2, r3, r4)
        L34:
            r7 = 4
            if (r2 != 0) goto L3e
            r7 = 7
            com.google.android.gms.internal.ads.Pnd r8 = CW(r0)
            r7 = 3
            return r8
        L3e:
            r7 = 5
            r0.add(r2)
            r7 = 5
            int r1 = r1 + r1
            r7 = 1
            r2 = 8192(0x2000, float:1.148E-41)
            r7 = 4
            int r1 = java.lang.Math.min(r1, r2)
            r7 = 0
            goto Lb
    }

    public static com.google.android.gms.internal.ads.Pnd BB(byte[] r3) {
            r2 = 1
            int r0 = r3.length
            r2 = 2
            r1 = 0
            r2 = 1
            com.google.android.gms.internal.ads.Pnd r3 = jc(r3, r1, r0)
            r2 = 2
            return r3
    }

    private static com.google.android.gms.internal.ads.Pnd Bq3(java.util.Iterator r4, int r5) {
            r3 = 2
            r0 = 1
            r3 = 3
            if (r5 <= 0) goto L73
            r3 = 0
            if (r5 != r0) goto L12
            r3 = 5
            java.lang.Object r4 = r4.next()
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r4 = (com.google.android.gms.internal.ads.Pnd) r4
            r3 = 4
            goto L38
        L12:
            r3 = 4
            int r0 = r5 >>> 1
            r3 = 1
            com.google.android.gms.internal.ads.Pnd r1 = Bq3(r4, r0)
            r3 = 0
            int r5 = r5 - r0
            r3 = 6
            com.google.android.gms.internal.ads.Pnd r4 = Bq3(r4, r5)
            r3 = 0
            int r5 = r1.t4x()
            r3 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r3 = 5
            int r0 = r0 - r5
            int r5 = r4.t4x()
            r3 = 7
            if (r0 < r5) goto L3a
            r3 = 6
            com.google.android.gms.internal.ads.Pnd r4 = com.google.android.gms.internal.ads.RyT.IU(r1, r4)
        L38:
            r3 = 4
            return r4
        L3a:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            int r0 = r1.t4x()
            r3 = 3
            int r4 = r4.t4x()
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "lusyotte nSlon odow  gregib:tB"
            java.lang.String r2 = "ByteString would be too long: "
            r3 = 5
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = "+"
            java.lang.String r0 = "+"
            r3 = 3
            r1.append(r0)
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 4
            r5.<init>(r4)
            r3 = 5
            throw r5
        L73:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            r1 = 0
            r3 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 5
            r0[r1] = r5
            r3 = 5
            java.lang.String r5 = "hu mtg =n %s1)etb  (ml>e"
            java.lang.String r5 = "length (%s) must be >= 1"
            r3 = 1
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r3 = 5
            r4.<init>(r5)
            r3 = 6
            throw r4
    }

    public static com.google.android.gms.internal.ads.Pnd CW(java.lang.Iterable r4) {
            r3 = 6
            boolean r0 = r4 instanceof java.util.Collection
            r3 = 4
            if (r0 != 0) goto L1e
            r3 = 7
            java.util.Iterator r0 = r4.iterator()
            r3 = 7
            r1 = 0
        Ld:
            r3 = 6
            boolean r2 = r0.hasNext()
            r3 = 6
            if (r2 == 0) goto L23
            r3 = 7
            r0.next()
            r3 = 5
            int r1 = r1 + 1
            r3 = 2
            goto Ld
        L1e:
            r3 = 3
            int r1 = r4.size()
        L23:
            r3 = 4
            if (r1 != 0) goto L2b
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r4 = com.google.android.gms.internal.ads.Pnd.Z
            r3 = 4
            return r4
        L2b:
            r3 = 4
            java.util.Iterator r4 = r4.iterator()
            r3 = 4
            com.google.android.gms.internal.ads.Pnd r4 = Bq3(r4, r1)
            r3 = 7
            return r4
    }

    static int PL(int r4, int r5, int r6) {
            r3 = 3
            int r0 = r5 - r4
            r3 = 3
            r1 = r4 | r5
            r3 = 6
            r1 = r1 | r0
            r3 = 0
            int r2 = r6 - r5
            r3 = 6
            r1 = r1 | r2
            r3 = 4
            if (r1 >= 0) goto L9e
            r3 = 1
            if (r4 < 0) goto L73
            r3 = 6
            if (r5 >= r4) goto L44
            r3 = 3
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "enniongexggdanh d    :xileere tagdnnriinin"
            java.lang.String r1 = "Beginning index larger than ending index: "
            r3 = 4
            r0.append(r1)
            r3 = 0
            r0.append(r4)
            r3 = 4
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 7
            r0.append(r4)
            r3 = 4
            r0.append(r5)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 7
            r6.<init>(r4)
            r3 = 3
            throw r6
        L44:
            r3 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "dxnEeb :ind"
            java.lang.String r1 = "End index: "
            r3 = 4
            r0.append(r1)
            r3 = 5
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = " => "
            java.lang.String r5 = " >= "
            r3 = 1
            r0.append(r5)
            r3 = 7
            r0.append(r6)
            r3 = 6
            java.lang.String r5 = r0.toString()
            r3 = 1
            r4.<init>(r5)
            r3 = 6
            throw r4
        L73:
            r3 = 6
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r3 = 6
            java.lang.String r0 = "gnn:enu Bgdine xi"
            java.lang.String r0 = "Beginning index: "
            r3 = 3
            r6.append(r0)
            r3 = 1
            r6.append(r4)
            r3 = 2
            java.lang.String r4 = " 0< "
            java.lang.String r4 = " < 0"
            r3 = 4
            r6.append(r4)
            r3 = 5
            java.lang.String r4 = r6.toString()
            r3 = 5
            r5.<init>(r4)
            r3 = 7
            throw r5
        L9e:
            r3 = 5
            return r0
    }

    static void Z(int r4, int r5) {
            r3 = 7
            int r0 = r4 + 1
            r3 = 6
            int r0 = r5 - r0
            r3 = 0
            r0 = r0 | r4
            r3 = 4
            if (r0 >= 0) goto L5f
            r3 = 6
            if (r4 >= 0) goto L30
            r3 = 3
            java.lang.ArrayIndexOutOfBoundsException r5 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "0I d <epn :"
            java.lang.String r1 = "Index < 0: "
            r3 = 5
            r0.append(r1)
            r3 = 0
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = r0.toString()
            r3 = 2
            r5.<init>(r4)
            r3 = 7
            throw r5
        L30:
            r3 = 2
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "l>xhnn  q:Ig eed"
            java.lang.String r2 = "Index > length: "
            r3 = 6
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 3
            r1.append(r4)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            throw r0
        L5f:
            return
    }

    public static com.google.android.gms.internal.ads.Pnd jc(byte[] r4, int r5, int r6) {
            r3 = 6
            int r0 = r5 + r6
            r3 = 0
            int r1 = r4.length
            r3 = 1
            PL(r5, r0, r1)
            r3 = 5
            com.google.android.gms.internal.ads.pgK r0 = new com.google.android.gms.internal.ads.pgK
            byte[] r1 = new byte[r6]
            r3 = 0
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r4, r5, r1, r2, r6)
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            return r0
    }

    public static com.google.android.gms.internal.ads.Pnd jk(java.lang.String r3) {
            r2 = 7
            com.google.android.gms.internal.ads.pgK r0 = new com.google.android.gms.internal.ads.pgK
            r2 = 4
            java.nio.charset.Charset r1 = com.google.android.gms.internal.ads.n5.h
            r2 = 4
            byte[] r3 = r3.getBytes(r1)
            r2 = 1
            r0.<init>(r3)
            r2 = 4
            return r0
    }

    static com.google.android.gms.internal.ads.Pnd mV(byte[] r2) {
            r1 = 4
            com.google.android.gms.internal.ads.pgK r0 = new com.google.android.gms.internal.ads.pgK
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static com.google.android.gms.internal.ads.N9k zq7() {
            r2 = 2
            com.google.android.gms.internal.ads.N9k r0 = new com.google.android.gms.internal.ads.N9k
            r1 = 128(0x80, float:1.8E-43)
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    public final boolean BW() {
            r2 = this;
            r1 = 3
            int r0 = r2.t4x()
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 1
            r0 = 1
            r1 = 1
            return r0
        Lc:
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    abstract void E(com.google.android.gms.internal.ads.i2L r1) throws java.io.IOException;

    protected abstract int GK(int r1, int r2, int r3);

    protected abstract int Lpi();

    protected abstract int P(int r1, int r2, int r3);

    public abstract java.nio.ByteBuffer V4L();

    protected abstract java.lang.String XHC(java.nio.charset.Charset r1);

    protected final int d() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 7
            return r0
    }

    public abstract com.google.android.gms.internal.ads.Pnd dyF(int r1, int r2);

    public abstract boolean equals(java.lang.Object r1);

    @java.lang.Deprecated
    public final void g(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            int r5 = r3.t4x()
            r2 = 6
            r0 = 0
            r2 = 5
            PL(r0, r7, r5)
            r2 = 5
            int r5 = r6 + r7
            r2 = 5
            int r1 = r4.length
            r2 = 7
            PL(r6, r5, r1)
            r2 = 7
            if (r7 <= 0) goto L1a
            r2 = 0
            r3.jSk(r4, r0, r6, r7)
        L1a:
            r2 = 3
            return
    }

    public final java.lang.String h(java.nio.charset.Charset r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.t4x()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 4
            goto L14
        Lf:
            r1 = 0
            java.lang.String r3 = r2.XHC(r3)
        L14:
            r1 = 7
            return r3
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.h
            r2 = 1
            if (r0 != 0) goto L1a
            r2 = 4
            int r0 = r3.t4x()
            r2 = 7
            r1 = 0
            r2 = 7
            int r0 = r3.GK(r0, r1, r0)
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 5
            r0 = 1
        L17:
            r2 = 6
            r3.h = r0
        L1a:
            r2 = 5
            return r0
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.OaX r0 = r2.x()
            r1 = 5
            return r0
    }

    protected abstract void jSk(byte[] r1, int r2, int r3, int r4);

    public abstract byte km(int r1);

    public final byte[] pdH() {
            r4 = this;
            r3 = 4
            int r0 = r4.t4x()
            r3 = 4
            if (r0 != 0) goto Lc
            r3 = 4
            byte[] r0 = com.google.android.gms.internal.ads.n5.qu
            return r0
        Lc:
            r3 = 6
            byte[] r1 = new byte[r0]
            r3 = 5
            r2 = 0
            r3 = 3
            r4.jSk(r1, r2, r2, r0)
            r3 = 7
            return r1
    }

    protected abstract boolean pyv();

    public abstract boolean qr();

    abstract byte s(int r1);

    public abstract int t4x();

    public final java.lang.String toString() {
            r6 = this;
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 4
            r1 = 3
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 7
            int r2 = java.lang.System.identityHashCode(r6)
            r5 = 3
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r5 = 2
            r3 = 0
            r5 = 7
            r1[r3] = r2
            r5 = 3
            int r2 = r6.t4x()
            r5 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 7
            r4 = 1
            r5 = 0
            r1[r4] = r2
            r5 = 1
            int r2 = r6.t4x()
            r5 = 6
            r4 = 50
            r5 = 7
            if (r2 > r4) goto L37
            r5 = 5
            java.lang.String r2 = com.google.android.gms.internal.ads.NVF.XF(r6)
            r5 = 3
            goto L4c
        L37:
            r2 = 47
            com.google.android.gms.internal.ads.Pnd r2 = r6.dyF(r3, r2)
            r5 = 0
            java.lang.String r2 = com.google.android.gms.internal.ads.NVF.XF(r2)
            r5 = 5
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r5 = 2
            java.lang.String r2 = r2.concat(r3)
        L4c:
            r5 = 7
            r3 = 2
            r5 = 5
            r1[r3] = r2
            r5 = 1
            java.lang.String r2 = "g=se=rtt/ennntdes<szB% % %/Sti/oysci/s@"
            java.lang.String r2 = "<ByteString@%s size=%d contents=\"%s\">"
            r5 = 6
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 4
            return r0
    }

    public abstract com.google.android.gms.internal.ads.H3j uD();

    public com.google.android.gms.internal.ads.OaX x() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.w5f r0 = new com.google.android.gms.internal.ads.w5f
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            return r0
    }
}
