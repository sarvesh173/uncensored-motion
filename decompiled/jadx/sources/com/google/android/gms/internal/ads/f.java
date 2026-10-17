package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f implements com.google.android.gms.internal.ads.LZn {
    private final long[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final long[] f5408h;
    private final boolean qu;
    private final long r5;

    public f(long[] r10, long[] r11, long r12) {
            r9 = this;
            r8 = 4
            r9.<init>()
            r8 = 5
            int r0 = r10.length
            r8 = 5
            int r1 = r11.length
            r2 = 1
            r8 = r8 ^ r2
            r3 = 0
            r3 = 0
            r8 = 4
            if (r0 != r1) goto L14
            r8 = 0
            r0 = r2
            r0 = r2
            r8 = 7
            goto L17
        L14:
            r8 = 7
            r0 = r3
            r0 = r3
        L17:
            r8 = 5
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r8 = 2
            if (r1 <= 0) goto L23
            r8 = 6
            r0 = r2
            r0 = r2
            r8 = 5
            goto L25
        L23:
            r8 = 0
            r0 = r3
        L25:
            r8 = 4
            r9.qu = r0
            r8 = 0
            if (r0 == 0) goto L52
            r8 = 1
            r4 = r11[r3]
            r8 = 6
            r6 = 0
            r6 = 0
            r8 = 6
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r0 <= 0) goto L52
            r8 = 4
            int r0 = r1 + 1
            r8 = 3
            long[] r4 = new long[r0]
            r8 = 1
            r9.XF = r4
            r8 = 5
            long[] r0 = new long[r0]
            r8 = 6
            r9.f5408h = r0
            r8 = 0
            java.lang.System.arraycopy(r10, r3, r4, r2, r1)
            r8 = 0
            java.lang.System.arraycopy(r11, r3, r0, r2, r1)
            r8 = 7
            goto L58
        L52:
            r8 = 5
            r9.XF = r10
            r8 = 1
            r9.f5408h = r11
        L58:
            r8 = 5
            r9.r5 = r12
            r8 = 7
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.z9 qu(long r10) {
            r9 = this;
            r8 = 5
            boolean r0 = r9.qu
            r8 = 2
            if (r0 != 0) goto L12
            r8 = 1
            com.google.android.gms.internal.ads.z9 r10 = new com.google.android.gms.internal.ads.z9
            r8 = 2
            com.google.android.gms.internal.ads.co r11 = com.google.android.gms.internal.ads.co.r5
            r8 = 3
            r10.<init>(r11, r11)
            r8 = 1
            return r10
        L12:
            r8 = 1
            long[] r0 = r9.f5408h
            r8 = 4
            r1 = 1
            r8 = 6
            int r0 = com.google.android.gms.internal.ads.FBD.CW(r0, r10, r1, r1)
            r8 = 6
            com.google.android.gms.internal.ads.co r2 = new com.google.android.gms.internal.ads.co
            r8 = 3
            long[] r3 = r9.f5408h
            r8 = 3
            r4 = r3[r0]
            r8 = 6
            long[] r3 = r9.XF
            r8 = 4
            r6 = r3[r0]
            r8 = 7
            r2.<init>(r4, r6)
            r8 = 5
            long r3 = r2.XF
            r8 = 1
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 7
            if (r10 == 0) goto L5e
            r8 = 1
            long[] r10 = r9.f5408h
            r8 = 6
            int r11 = r10.length
            r8 = 3
            int r11 = r11 + (-1)
            r8 = 6
            if (r0 != r11) goto L45
            r8 = 4
            goto L5e
        L45:
            r8 = 1
            int r0 = r0 + r1
            r8 = 0
            com.google.android.gms.internal.ads.co r11 = new com.google.android.gms.internal.ads.co
            r3 = r10[r0]
            r8 = 6
            long[] r10 = r9.XF
            r8 = 1
            r0 = r10[r0]
            r8 = 3
            r11.<init>(r3, r0)
            r8 = 4
            com.google.android.gms.internal.ads.z9 r10 = new com.google.android.gms.internal.ads.z9
            r8 = 0
            r10.<init>(r2, r11)
            return r10
        L5e:
            r8 = 5
            com.google.android.gms.internal.ads.z9 r10 = new com.google.android.gms.internal.ads.z9
            r8 = 2
            r10.<init>(r2, r2)
            r8 = 7
            return r10
    }

    public final long r5() {
            r3 = this;
            r2 = 1
            long r0 = r3.r5
            r2 = 7
            return r0
    }
}
