package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Wp8 {
    public static final com.google.android.gms.internal.measurement.AM D3D = null;
    static final java.nio.charset.Charset XF = null;
    public static final java.nio.ByteBuffer Z = null;

    /* renamed from: h, reason: collision with root package name */
    static final java.nio.charset.Charset f24h = null;
    public static final byte[] qu = null;
    static final java.nio.charset.Charset r5 = null;

    static {
            java.lang.String r0 = "ASsC-ISU"
            java.lang.String r0 = "US-ASCII"
            r8 = 7
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r8 = 0
            com.google.android.gms.internal.measurement.Wp8.XF = r0
            r8 = 2
            java.lang.String r0 = "F-UmT"
            java.lang.String r0 = "UTF-8"
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r8 = 3
            com.google.android.gms.internal.measurement.Wp8.f24h = r0
            r8 = 5
            java.lang.String r0 = "5S-Io81O89"
            java.lang.String r0 = "ISO-8859-1"
            r8 = 4
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r8 = 1
            com.google.android.gms.internal.measurement.Wp8.r5 = r0
            r8 = 4
            r0 = 0
            r8 = 2
            byte[] r2 = new byte[r0]
            r8 = 1
            com.google.android.gms.internal.measurement.Wp8.qu = r2
            r8 = 4
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r2)
            r8 = 7
            com.google.android.gms.internal.measurement.Wp8.Z = r1
            r8 = 6
            int r1 = com.google.android.gms.internal.measurement.AM.XF
            r8 = 2
            com.google.android.gms.internal.measurement.hy r7 = new com.google.android.gms.internal.measurement.hy
            r8 = 7
            r3 = 0
            r8 = 0
            r4 = 0
            r8 = 5
            r5 = 0
            r8 = 5
            r6 = 0
            r1 = r7
            r1 = r7
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 5
            r7.r5(r0)     // Catch: com.google.android.gms.internal.measurement.zzkp -> L51
            com.google.android.gms.internal.measurement.Wp8.D3D = r7
            r8 = 4
            return
        L51:
            r0 = move-exception
            r8 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r8 = 2
            r1.<init>(r0)
            r8 = 5
            throw r1
    }

    public static boolean BW(byte[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = com.google.android.gms.internal.measurement.ih.Z(r1)
            r0 = 5
            return r1
    }

    static java.lang.Object D3D(java.lang.Object r1, java.lang.String r2) {
            r0 = 5
            if (r1 == 0) goto L5
            r0 = 7
            return r1
        L5:
            r0 = 6
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static int XF(boolean r1) {
            r0 = 7
            if (r1 == 0) goto L8
            r0 = 0
            r1 = 1231(0x4cf, float:1.725E-42)
            r0 = 5
            return r1
        L8:
            r0 = 5
            r1 = 1237(0x4d5, float:1.733E-42)
            r0 = 6
            return r1
    }

    static java.lang.Object Z(java.lang.Object r1) {
            r0 = 2
            r1.getClass()
            r0 = 0
            return r1
    }

    public static java.lang.String g(byte[] r3) {
            r2 = 0
            java.lang.String r0 = new java.lang.String
            r2 = 7
            java.nio.charset.Charset r1 = com.google.android.gms.internal.measurement.Wp8.f24h
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    public static int h(byte[] r3) {
            r2 = 7
            int r0 = r3.length
            r2 = 7
            r1 = 0
            r2 = 4
            int r3 = qu(r0, r3, r1, r0)
            r2 = 7
            if (r3 != 0) goto Le
            r2 = 4
            r3 = 1
        Le:
            return r3
    }

    static int qu(int r2, byte[] r3, int r4, int r5) {
            r1 = 5
            r4 = 0
        L2:
            r1 = 1
            if (r4 >= r5) goto L12
            r1 = 2
            int r2 = r2 * 31
            r1 = 2
            r0 = r3[r4]
            r1 = 6
            int r2 = r2 + r0
            r1 = 2
            int r4 = r4 + 1
            r1 = 7
            goto L2
        L12:
            r1 = 4
            return r2
    }

    public static int r5(long r3) {
            r2 = 0
            r0 = 32
            r2 = 2
            long r0 = r3 >>> r0
            long r3 = r3 ^ r0
            r2 = 1
            int r3 = (int) r3
            r2 = 2
            return r3
    }
}
