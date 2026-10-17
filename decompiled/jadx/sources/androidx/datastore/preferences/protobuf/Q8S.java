package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class Q8S {
    int XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f916Z;
    int h;
    androidx.datastore.preferences.protobuf.qR qu;
    int r5;

    private Q8S() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 100
            r1 = 7
            r2.h = r0
            r1 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 7
            r2.r5 = r0
            r1 = 0
            r0 = 0
            r1 = 6
            r2.f916Z = r0
            r1 = 6
            return
    }

    /* synthetic */ Q8S(androidx.datastore.preferences.protobuf.Q8S.NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public static androidx.datastore.preferences.protobuf.Q8S BW(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length
            r2 = 4
            r1 = 0
            androidx.datastore.preferences.protobuf.Q8S r3 = b(r3, r1, r0)
            r2 = 6
            return r3
    }

    public static androidx.datastore.preferences.protobuf.Q8S D3D(java.io.InputStream r2) {
            r1 = 4
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 2
            androidx.datastore.preferences.protobuf.Q8S r2 = g(r2, r0)
            r1 = 2
            return r2
    }

    static androidx.datastore.preferences.protobuf.Q8S J(byte[] r8, int r9, int r10, boolean r11) {
            r7 = 3
            androidx.datastore.preferences.protobuf.Q8S$lf r6 = new androidx.datastore.preferences.protobuf.Q8S$lf
            r7 = 5
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r7 = 1
            r2 = r9
            r2 = r9
            r7 = 6
            r3 = r10
            r7 = 0
            r4 = r11
            r4 = r11
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            r6.pdH(r10)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1a
            r7 = 0
            return r6
        L1a:
            r8 = move-exception
            r7 = 3
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r8)
            r7 = 5
            throw r9
    }

    public static androidx.datastore.preferences.protobuf.Q8S b(byte[] r2, int r3, int r4) {
            r1 = 7
            r0 = 0
            r1 = 4
            androidx.datastore.preferences.protobuf.Q8S r2 = J(r2, r3, r4, r0)
            r1 = 5
            return r2
    }

    public static androidx.datastore.preferences.protobuf.Q8S g(java.io.InputStream r3, int r4) {
            if (r4 <= 0) goto L1a
            r2 = 0
            if (r3 != 0) goto Lf
            r2 = 1
            byte[] r3 = androidx.datastore.preferences.protobuf.kL.r5
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r3 = BW(r3)
            r2 = 4
            return r3
        Lf:
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S$f r0 = new androidx.datastore.preferences.protobuf.Q8S$f
            r1 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r3, r4, r1)
            r2 = 4
            return r0
        L1a:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r4 = "e s0 >te sSiumfr bbfzu"
            java.lang.String r4 = "bufferSize must be > 0"
            r2 = 3
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static int h(int r2) {
            int r0 = r2 >>> 1
            r1 = 4
            r2 = r2 & 1
            r1 = 6
            int r2 = -r2
            r1 = 0
            r2 = r2 ^ r0
            return r2
    }

    public static long r5(long r5) {
            r0 = 5
            r0 = 1
            r4 = 4
            long r0 = r5 >>> r0
            r4 = 3
            r2 = 1
            r2 = 1
            long r5 = r5 & r2
            r4 = 5
            long r5 = -r5
            r4 = 5
            long r5 = r5 ^ r0
            r4 = 2
            return r5
    }

    public abstract float Bq3() throws java.io.IOException;

    public abstract int D() throws java.io.IOException;

    public abstract int Dmx() throws java.io.IOException;

    public abstract long GK() throws java.io.IOException;

    public abstract long I4t() throws java.io.IOException;

    public abstract double JrO() throws java.io.IOException;

    public abstract long L7G() throws java.io.IOException;

    public abstract int Lpi() throws java.io.IOException;

    public abstract boolean MDU(int r1) throws java.io.IOException;

    public abstract java.lang.String P() throws java.io.IOException;

    public abstract java.lang.String V9h() throws java.io.IOException;

    public abstract void XF(int r1) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;

    public abstract boolean Z() throws java.io.IOException;

    public abstract int dyF() throws java.io.IOException;

    public abstract void f(int r1);

    public abstract long jSk() throws java.io.IOException;

    public abstract androidx.datastore.preferences.protobuf.J km() throws java.io.IOException;

    public abstract int pdH(int r1) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;

    public abstract long pyv() throws java.io.IOException;

    public abstract boolean q() throws java.io.IOException;

    public abstract int qu();

    public abstract int s() throws java.io.IOException;

    public abstract int t4x() throws java.io.IOException;

    public abstract int uD() throws java.io.IOException;
}
