package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class QE implements com.google.android.gms.internal.ads.xNl {
    private com.google.android.gms.internal.ads.HhE J;
    private final java.util.ArrayList Z;
    private com.google.android.gms.internal.ads.ds b;
    private int f;
    private final com.google.android.gms.internal.ads.OAV g;
    private final com.google.android.gms.internal.ads.xNl[] h;
    private com.google.android.gms.internal.ads.zzayh q;

    public QE(com.google.android.gms.internal.ads.xNl... r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.h = r3
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            java.util.List r3 = java.util.Arrays.asList(r3)
            r1 = 2
            r0.<init>(r3)
            r2.Z = r0
            r1 = 4
            com.google.android.gms.internal.ads.OAV r3 = new com.google.android.gms.internal.ads.OAV
            r1 = 4
            r3.<init>()
            r2.g = r3
            r3 = -6
            r3 = -1
            r1 = 5
            r2.f = r3
            r1 = 7
            return
    }

    static /* bridge */ /* synthetic */ void h(com.google.android.gms.internal.ads.QE r4, int r5, com.google.android.gms.internal.ads.HhE r6, java.lang.Object r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.zzayh r7 = r4.q
            r3 = 6
            r0 = 0
            r3 = 4
            if (r7 != 0) goto L35
            r3 = 5
            r7 = 0
            r1 = r7
        Lc:
            r3 = 4
            if (r1 > 0) goto L1a
            r3 = 6
            com.google.android.gms.internal.ads.OAV r2 = r4.g
            r3 = 5
            r6.g(r1, r2, r7)
            int r1 = r1 + 1
            r3 = 6
            goto Lc
        L1a:
            r3 = 2
            int r7 = r4.f
            r3 = 4
            r1 = -1
            r2 = 1
            r3 = r2
            if (r7 != r1) goto L29
            r3 = 1
            r4.f = r2
        L26:
            r7 = r0
            r3 = 3
            goto L33
        L29:
            r3 = 4
            if (r7 == r2) goto L26
            r3 = 7
            com.google.android.gms.internal.ads.zzayh r7 = new com.google.android.gms.internal.ads.zzayh
            r3 = 6
            r7.<init>(r2)
        L33:
            r4.q = r7
        L35:
            r3 = 0
            com.google.android.gms.internal.ads.zzayh r7 = r4.q
            r3 = 5
            if (r7 == 0) goto L3d
            r3 = 0
            goto L65
        L3d:
            r3 = 0
            java.util.ArrayList r7 = r4.Z
            r3 = 1
            com.google.android.gms.internal.ads.xNl[] r1 = r4.h
            r3 = 4
            r1 = r1[r5]
            r3 = 7
            r7.remove(r1)
            r3 = 5
            if (r5 != 0) goto L50
            r3 = 4
            r4.J = r6
        L50:
            r3 = 1
            java.util.ArrayList r5 = r4.Z
            r3 = 6
            boolean r5 = r5.isEmpty()
            r3 = 1
            if (r5 == 0) goto L65
            r3 = 4
            com.google.android.gms.internal.ads.ds r5 = r4.b
            r3 = 3
            com.google.android.gms.internal.ads.HhE r4 = r4.J
            r3 = 5
            r5.h(r4, r0)
        L65:
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final com.google.android.gms.internal.ads.Ia5 XF(int r6, com.google.android.gms.internal.ads.I4j r7) {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.xNl[] r0 = r5.h
            r4 = 0
            int r0 = r0.length
            r4 = 6
            com.google.android.gms.internal.ads.Ia5[] r1 = new com.google.android.gms.internal.ads.Ia5[r0]
            r4 = 6
            r2 = 0
        La:
            r4 = 3
            if (r2 >= r0) goto L20
            r4 = 7
            com.google.android.gms.internal.ads.xNl[] r3 = r5.h
            r4 = 7
            r3 = r3[r2]
            r4 = 6
            com.google.android.gms.internal.ads.Ia5 r3 = r3.XF(r6, r7)
            r4 = 3
            r1[r2] = r3
            r4 = 0
            int r2 = r2 + 1
            r4 = 4
            goto La
        L20:
            r4 = 7
            com.google.android.gms.internal.ads.XL r6 = new com.google.android.gms.internal.ads.XL
            r4 = 1
            r6.<init>(r1)
            r4 = 0
            return r6
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void Z() {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.xNl[] r0 = r5.h
            r4 = 6
            int r1 = r0.length
            r4 = 5
            r2 = 0
        L7:
            r4 = 2
            if (r2 >= r1) goto L16
            r4 = 7
            r3 = r0[r2]
            r4 = 5
            r3.Z()
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            goto L7
        L16:
            r4 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void qu(com.google.android.gms.internal.ads.Ia5 r5) {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.XL r5 = (com.google.android.gms.internal.ads.XL) r5
            r3 = 3
            r0 = 0
        L5:
            r3 = 5
            com.google.android.gms.internal.ads.xNl[] r1 = r4.h
            r3 = 0
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L1e
            r3 = 3
            r1 = r1[r0]
            r3 = 5
            com.google.android.gms.internal.ads.Ia5[] r2 = r5.h
            r3 = 0
            r2 = r2[r0]
            r3 = 6
            r1.qu(r2)
            int r0 = r0 + 1
            r3 = 5
            goto L5
        L1e:
            r3 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void r5(com.google.android.gms.internal.ads.m0n r4, boolean r5, com.google.android.gms.internal.ads.ds r6) {
            r3 = this;
            r2 = 4
            r3.b = r6
            r2 = 1
            r5 = 0
            r2 = 0
            r6 = r5
            r6 = r5
        L8:
            r2 = 1
            com.google.android.gms.internal.ads.xNl[] r0 = r3.h
            r2 = 4
            int r1 = r0.length
            r2 = 4
            if (r6 >= r1) goto L22
            r2 = 1
            r0 = r0[r6]
            r2 = 1
            com.google.android.gms.internal.ads.tjB r1 = new com.google.android.gms.internal.ads.tjB
            r2 = 1
            r1.<init>(r3, r6)
            r2 = 2
            r0.r5(r4, r5, r1)
            r2 = 2
            int r6 = r6 + 1
            goto L8
        L22:
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void zza() throws java.io.IOException {
            r5 = this;
            r4 = 2
            com.google.android.gms.internal.ads.zzayh r0 = r5.q
            r4 = 7
            if (r0 != 0) goto L1e
            r4 = 2
            com.google.android.gms.internal.ads.xNl[] r0 = r5.h
            r4 = 1
            int r1 = r0.length
            r4 = 2
            r2 = 0
        Ld:
            r4 = 1
            if (r2 >= r1) goto L1c
            r4 = 5
            r3 = r0[r2]
            r4 = 5
            r3.zza()
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            goto Ld
        L1c:
            r4 = 6
            return
        L1e:
            r4 = 0
            throw r0
    }
}
