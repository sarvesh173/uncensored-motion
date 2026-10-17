package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class cq implements mi.y {
    private final mi.y D3D;
    private final mi.y XF;
    private final mi.y Z;

    /* renamed from: g, reason: collision with root package name */
    private final mi.y f209g;

    /* renamed from: h, reason: collision with root package name */
    private final mi.y f210h;
    private final mi.y qu;
    private final mi.y r5;

    public cq(mi.y r2, mi.y r3, mi.y r4, mi.y r5, mi.y r6, mi.y r7, mi.y r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.f210h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 6
            r1.f209g = r8
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object zza() {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mi.y r0 = r14.XF
            r13 = 3
            java.lang.Object r0 = r0.zza()
            r13 = 5
            java.lang.String r0 = (java.lang.String) r0
            r13 = 6
            mi.y r1 = r14.f210h
            r13 = 7
            java.lang.Object r1 = r1.zza()
            r13 = 7
            mi.y r2 = r14.r5
            java.lang.Object r2 = r2.zza()
            r13 = 3
            mi.y r3 = r14.qu
            r13 = 0
            com.google.android.play.core.assetpacks.gy r3 = (com.google.android.play.core.assetpacks.gy) r3
            r13 = 2
            android.content.Context r8 = r3.XF()
            r13 = 0
            mi.y r3 = r14.Z
            r13 = 1
            java.lang.Object r3 = r3.zza()
            r13 = 0
            mi.y r4 = r14.D3D
            r13 = 3
            mi.kL r10 = mi.Sm.XF(r4)
            r13 = 1
            mi.y r4 = r14.f209g
            r13 = 1
            java.lang.Object r4 = r4.zza()
            r13 = 2
            com.google.android.play.core.assetpacks.Z r12 = new com.google.android.play.core.assetpacks.Z
            r6 = r1
            r6 = r1
            r13 = 2
            com.google.android.play.core.assetpacks.rLs r6 = (com.google.android.play.core.assetpacks.rLs) r6
            r7 = r2
            r7 = r2
            r13 = 7
            com.google.android.play.core.assetpacks.AXR r7 = (com.google.android.play.core.assetpacks.AXR) r7
            r9 = r3
            r13 = 0
            com.google.android.play.core.assetpacks.hcP r9 = (com.google.android.play.core.assetpacks.hcP) r9
            r11 = r4
            r11 = r4
            r13 = 0
            com.google.android.play.core.assetpacks.tk r11 = (com.google.android.play.core.assetpacks.tk) r11
            r13 = 3
            r1 = 0
            r13 = 5
            if (r0 == 0) goto L68
            java.io.File r2 = new java.io.File
            r13 = 3
            java.io.File r1 = r8.getExternalFilesDir(r1)
            r13 = 5
            r2.<init>(r1, r0)
            r5 = r2
            r5 = r2
            r13 = 4
            goto L6f
        L68:
            r13 = 6
            java.io.File r0 = r8.getExternalFilesDir(r1)
            r5 = r0
            r5 = r0
        L6f:
            r4 = r12
            r4 = r12
            r13 = 2
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r13 = 2
            return r12
    }
}
