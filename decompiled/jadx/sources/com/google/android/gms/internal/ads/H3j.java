package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class H3j {
    public static final /* synthetic */ int Z = 0;
    private static volatile int qu = 100;
    int XF;
    final int h;
    com.google.android.gms.internal.ads.szz r5;

    static {
            r0 = 6
            return
    }

    /* synthetic */ H3j(com.google.android.gms.internal.ads.prc r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            int r2 = com.google.android.gms.internal.ads.H3j.qu
            r0 = 5
            r1.h = r2
            r0 = 1
            return
    }

    static com.google.android.gms.internal.ads.H3j BW(byte[] r8, int r9, int r10, boolean r11) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Cc9 r6 = new com.google.android.gms.internal.ads.Cc9
            r7 = 4
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 2
            r2 = r9
            r2 = r9
            r7 = 3
            r3 = r10
            r3 = r10
            r7 = 1
            r4 = r11
            r4 = r11
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            r6.pdH(r10)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L1d
            r7 = 3
            return r6
        L1d:
            r8 = move-exception
            r7 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 1
            r9.<init>(r8)
            throw r9
    }

    public static long D3D(long r5) {
            r4 = 6
            r0 = 1
            r4 = 1
            long r0 = r5 >>> r0
            r4 = 1
            r2 = 1
            r2 = 1
            r4 = 1
            long r5 = r5 & r2
            r4 = 0
            long r5 = -r5
            r4 = 1
            long r5 = r5 ^ r0
            r4 = 0
            return r5
    }

    public static int Z(int r2) {
            r1 = 7
            int r0 = r2 >>> 1
            r1 = 0
            r2 = r2 & 1
            r1 = 1
            int r2 = -r2
            r2 = r2 ^ r0
            return r2
    }

    public static com.google.android.gms.internal.ads.H3j g(java.io.InputStream r3, int r4) {
            r2 = 2
            com.google.android.gms.internal.ads.FbB r4 = new com.google.android.gms.internal.ads.FbB
            r2 = 6
            r0 = 4096(0x1000, float:5.74E-42)
            r2 = 3
            r1 = 0
            r2 = 0
            r4.<init>(r3, r0, r1)
            r2 = 7
            return r4
    }

    public abstract int Bq3() throws java.io.IOException;

    public abstract long D() throws java.io.IOException;

    public abstract int Dmx() throws java.io.IOException;

    public abstract com.google.android.gms.internal.ads.Pnd GK() throws java.io.IOException;

    public abstract int I4t() throws java.io.IOException;

    public abstract float J() throws java.io.IOException;

    public abstract int JrO() throws java.io.IOException;

    public abstract long Lpi() throws java.io.IOException;

    public abstract java.lang.String P() throws java.io.IOException;

    public abstract java.lang.String V9h() throws java.io.IOException;

    public abstract void XF(int r1);

    public abstract double b() throws java.io.IOException;

    public abstract void dyF(int r1) throws com.google.android.gms.internal.ads.zzgrq;

    public abstract int f();

    public abstract boolean h() throws java.io.IOException;

    public abstract long jSk() throws java.io.IOException;

    public abstract int km() throws java.io.IOException;

    public abstract int pdH(int r1) throws com.google.android.gms.internal.ads.zzgrq;

    public abstract long pyv() throws java.io.IOException;

    public abstract int q() throws java.io.IOException;

    public abstract boolean qu(int r1) throws java.io.IOException;

    public abstract boolean r5() throws java.io.IOException;

    public abstract int s() throws java.io.IOException;

    public abstract long t4x() throws java.io.IOException;
}
