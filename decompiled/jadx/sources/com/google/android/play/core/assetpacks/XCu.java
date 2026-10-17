package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class XCu {
    private static final mi.Jl pdH = null;
    private final mi.kL BW;
    private final com.google.android.play.core.assetpacks.AXR D3D;

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.tk f6116J;
    private final com.google.android.play.core.assetpacks.y XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.Cuc f6117Z;

    /* renamed from: b, reason: collision with root package name */
    private final X1.NS f6118b;
    private final android.os.Handler f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.l f6119g;

    /* renamed from: h, reason: collision with root package name */
    private final mi.kL f6120h;
    private final lv.f qu;
    private final com.google.android.play.core.assetpacks.rLs r5;

    static {
            r2 = 2
            mi.Jl r0 = new mi.Jl
            r2 = 4
            java.lang.String r1 = "assakgAPteMaencr"
            java.lang.String r1 = "AssetPackManager"
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            com.google.android.play.core.assetpacks.XCu.pdH = r0
            r2 = 2
            return
    }

    XCu(com.google.android.play.core.assetpacks.y r4, mi.kL r5, com.google.android.play.core.assetpacks.rLs r6, lv.f r7, com.google.android.play.core.assetpacks.Cuc r8, com.google.android.play.core.assetpacks.AXR r9, com.google.android.play.core.assetpacks.l r10, mi.kL r11, X1.NS r12, com.google.android.play.core.assetpacks.tk r13) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            r3.f = r0
            r2 = 0
            r3.XF = r4
            r2 = 1
            r3.f6120h = r5
            r2 = 2
            r3.r5 = r6
            r2 = 0
            r3.qu = r7
            r2 = 1
            r3.f6117Z = r8
            r3.D3D = r9
            r2 = 4
            r3.f6119g = r10
            r2 = 0
            r3.BW = r11
            r2 = 4
            r3.f6118b = r12
            r2 = 5
            r3.f6116J = r13
            return
    }

    static /* synthetic */ void XF(java.lang.Exception r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mi.Jl r0 = com.google.android.play.core.assetpacks.XCu.pdH
            r3 = 1
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 7
            r1[r2] = r4
            r3 = 3
            java.lang.String r4 = "satml %us nv ds.oee ktcsicCs npycoa a"
            java.lang.String r4 = "Could not sync active asset packs. %s"
            r3 = 0
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r3 = 5
            r0.Z(r4, r1)
            r3 = 0
            return
    }

    private final void qu() {
            r3 = this;
            r2 = 2
            mi.kL r0 = r3.BW
            r2 = 5
            java.lang.Object r0 = r0.zza()
            r2 = 7
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r2 = 6
            com.google.android.play.core.assetpacks.ADN r1 = new com.google.android.play.core.assetpacks.ADN
            r2 = 4
            r1.<init>(r3)
            r2 = 6
            r0.execute(r1)
            r2 = 7
            return
    }

    final /* synthetic */ void h() {
            r5 = this;
            r4 = 6
            mi.kL r0 = r5.f6120h
            r4 = 1
            java.lang.Object r0 = r0.zza()
            r4 = 4
            com.google.android.play.core.assetpacks.Upq r0 = (com.google.android.play.core.assetpacks.Upq) r0
            r4 = 5
            com.google.android.play.core.assetpacks.y r1 = r5.XF
            r4 = 2
            java.util.Map r1 = r1.V4L()
            r4 = 1
            z5.h6W r0 = r0.D3D(r1)
            r4 = 7
            mi.kL r1 = r5.BW
            r4 = 1
            java.lang.Object r1 = r1.zza()
            r4 = 2
            java.util.concurrent.Executor r1 = (java.util.concurrent.Executor) r1
            r4 = 5
            com.google.android.play.core.assetpacks.y r2 = r5.XF
            r4 = 7
            r2.getClass()
            r4 = 4
            com.google.android.play.core.assetpacks.fWM r3 = new com.google.android.play.core.assetpacks.fWM
            r4 = 7
            r3.<init>(r2)
            r4 = 2
            r0.r5(r1, r3)
            r4 = 6
            mi.kL r1 = r5.BW
            r4 = 0
            java.lang.Object r1 = r1.zza()
            r4 = 1
            java.util.concurrent.Executor r1 = (java.util.concurrent.Executor) r1
            r4 = 1
            com.google.android.play.core.assetpacks.vP r2 = com.google.android.play.core.assetpacks.vP.XF
            r4 = 3
            r0.h(r1, r2)
            r4 = 3
            return
    }

    final void r5(boolean r4) {
            r3 = this;
            r2 = 4
            com.google.android.play.core.assetpacks.rLs r0 = r3.r5
            r2 = 2
            boolean r0 = r0.Z()
            r2 = 4
            com.google.android.play.core.assetpacks.rLs r1 = r3.r5
            r2 = 1
            r1.r5(r4)
            r2 = 2
            if (r4 == 0) goto L19
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 7
            r3.qu()
        L19:
            r2 = 3
            return
    }
}
