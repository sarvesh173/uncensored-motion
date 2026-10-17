package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Bq5 implements com.google.android.gms.internal.ads.W3o {
    private com.google.android.gms.internal.ads.xj J;
    private boolean Z;
    private long b;
    private long g;
    private final com.google.android.gms.internal.ads.v7 h;

    public Bq5(com.google.android.gms.internal.ads.v7 r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 3
            com.google.android.gms.internal.ads.xj r2 = com.google.android.gms.internal.ads.xj.qu
            r0 = 5
            r1.J = r2
            r0 = 3
            return
    }

    public final void XF(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.g = r2
            r0 = 1
            boolean r2 = r1.Z
            r0 = 3
            if (r2 == 0) goto L12
            r0 = 1
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 7
            r1.b = r2
        L12:
            r0 = 3
            return
    }

    public final void f(com.google.android.gms.internal.ads.xj r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.Z
            r2 = 5
            if (r0 == 0) goto Lf
            r2 = 6
            long r0 = r3.zza()
            r2 = 5
            r3.XF(r0)
        Lf:
            r3.J = r4
            return
    }

    public final void h() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.Z
            r2 = 7
            if (r0 != 0) goto L13
            r2 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 5
            r3.b = r0
            r2 = 1
            r0 = 1
            r2 = 4
            r3.Z = r0
        L13:
            r2 = 0
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.Z
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 6
            long r0 = r3.zza()
            r2 = 3
            r3.XF(r0)
            r2 = 5
            r0 = 0
            r2 = 6
            r3.Z = r0
        L14:
            r2 = 6
            return
    }

    public final long zza() {
            r8 = this;
            r7 = 2
            long r0 = r8.g
            r7 = 5
            boolean r2 = r8.Z
            r7 = 7
            if (r2 == 0) goto L2f
            r7 = 3
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7 = 1
            long r4 = r8.b
            r7 = 7
            long r2 = r2 - r4
            r7 = 2
            com.google.android.gms.internal.ads.xj r4 = r8.J
            r7 = 6
            float r5 = r4.XF
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 2
            if (r5 != 0) goto L28
            r7 = 6
            long r2 = com.google.android.gms.internal.ads.FBD.pC8(r2)
            r7 = 6
            goto L2d
        L28:
            r7 = 3
            long r2 = r4.XF(r2)
        L2d:
            r7 = 5
            long r0 = r0 + r2
        L2f:
            return r0
    }

    public final com.google.android.gms.internal.ads.xj zzc() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.xj r0 = r2.J
            r1 = 0
            return r0
    }
}
