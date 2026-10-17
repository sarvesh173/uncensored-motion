package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class peO extends com.google.android.gms.internal.ads.p5n {
    final /* synthetic */ java.util.Map BB;
    final /* synthetic */ byte[] CW;
    final /* synthetic */ com.google.android.gms.internal.ads.o3 jc;

    peO(S0u.Uz0 r2, int r3, java.lang.String r4, com.google.android.gms.internal.ads.ZM r5, com.google.android.gms.internal.ads.A9 r6, byte[] r7, java.util.Map r8, com.google.android.gms.internal.ads.o3 r9) {
            r1 = this;
            r0 = 5
            r1.CW = r7
            r0 = 0
            r1.BB = r8
            r0 = 6
            r1.jc = r9
            r0 = 1
            r1.<init>(r3, r4, r5, r6)
            r0 = 7
            return
    }

    protected final /* bridge */ /* synthetic */ void I4t(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 0
            r1.uD(r2)
            r0 = 4
            return
    }

    public final java.util.Map JrO() throws com.google.android.gms.internal.ads.zzajl {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.BB
            r1 = 3
            if (r0 != 0) goto Lb
            r1 = 4
            java.util.Map r0 = java.util.Collections.emptyMap()
        Lb:
            r1 = 7
            return r0
    }

    public final byte[] V9h() throws com.google.android.gms.internal.ads.zzajl {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.CW
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 0
            r0 = 0
        L8:
            r1 = 0
            return r0
    }

    protected final void uD(java.lang.String r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.o3 r0 = r2.jc
            r1 = 7
            r0.g(r3)
            r1 = 0
            super.uD(r3)
            r1 = 7
            return
    }
}
