package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Hpu {
    public final java.lang.String D3D;
    public final java.util.List XF;
    public final float Z;
    public final int h;
    public final int qu;
    public final int r5;

    private Hpu(java.util.List r2, int r3, int r4, int r5, float r6, java.lang.String r7) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.ads.Hpu XF(com.google.android.gms.internal.ads.Vw5 r10) throws com.google.android.gms.internal.ads.zzbu {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r9 = 1
            r10.g(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 5
            int r0 = r10.Bq3()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 6
            r1 = 3
            r9 = 3
            r0 = r0 & r1
            r9 = 5
            int r4 = r0 + 1
            r9 = 1
            if (r4 == r1) goto Lae
            r9 = 3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 4
            r3.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 3
            int r0 = r10.Bq3()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 3
            r0 = r0 & 31
            r9 = 1
            r1 = 0
            r9 = 7
            r2 = r1
            r2 = r1
        L2a:
            if (r2 >= r0) goto L3a
            r9 = 6
            byte[] r5 = h(r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 7
            r3.add(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 2
            int r2 = r2 + 1
            r9 = 3
            goto L2a
        L3a:
            r9 = 2
            int r2 = r10.Bq3()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 0
            r5 = r1
            r5 = r1
        L42:
            if (r5 >= r2) goto L52
            r9 = 2
            byte[] r6 = h(r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 1
            r3.add(r6)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 0
            int r5 = r5 + 1
            r9 = 0
            goto L42
        L52:
            r9 = 6
            if (r0 <= 0) goto L91
            java.lang.Object r10 = r3.get(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 6
            byte[] r10 = (byte[]) r10     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 4
            java.lang.Object r0 = r3.get(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 5
            byte[] r0 = (byte[]) r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 2
            int r10 = r10.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 1
            int r1 = r4 + 1
            r9 = 5
            com.google.android.gms.internal.ads.S r10 = com.google.android.gms.internal.ads.J.qu(r0, r1, r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 7
            int r0 = r10.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 4
            int r1 = r10.D3D     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 4
            float r2 = r10.g     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 6
            int r5 = r10.XF     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 5
            int r6 = r10.h     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 1
            int r10 = r10.r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 5
            java.lang.String r10 = com.google.android.gms.internal.ads.j5p.XF(r5, r6, r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r8 = r10
            r8 = r10
            r9 = 2
            r5 = r0
            r5 = r0
            r9 = 7
            r6 = r1
            r9 = 7
            r7 = r2
            r7 = r2
            r9 = 4
            goto La3
        L91:
            r9 = 6
            r10 = -1
            r9 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r9 = 7
            r1 = 0
            r9 = 0
            r5 = r10
            r5 = r10
            r9 = 3
            r6 = r5
            r6 = r5
            r9 = 4
            r7 = r0
            r7 = r0
            r8 = r1
            r8 = r1
        La3:
            r9 = 3
            com.google.android.gms.internal.ads.Hpu r10 = new com.google.android.gms.internal.ads.Hpu     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r2 = r10
            r2 = r10
            r9 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 1
            return r10
        Lae:
            r9 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 0
            r10.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
            r9 = 4
            throw r10     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb7
        Lb7:
            r10 = move-exception
            r9 = 3
            java.lang.String r0 = "nCs irrVogrsa  EognAifrc"
            java.lang.String r0 = "Error parsing AVC config"
            r9 = 6
            com.google.android.gms.internal.ads.zzbu r10 = com.google.android.gms.internal.ads.zzbu.XF(r0, r10)
            r9 = 4
            throw r10
    }

    private static byte[] h(com.google.android.gms.internal.ads.Vw5 r3) {
            r2 = 2
            int r0 = r3.pyv()
            r2 = 1
            int r1 = r3.f()
            r2 = 2
            r3.g(r0)
            r2 = 4
            byte[] r3 = r3.BW()
            r2 = 6
            byte[] r3 = com.google.android.gms.internal.ads.j5p.r5(r3, r1, r0)
            r2 = 7
            return r3
    }
}
