package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class tZ {
    private final com.google.android.play.core.assetpacks.y XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.AXR f6123Z;

    /* renamed from: h, reason: collision with root package name */
    private final mi.kL f6124h;
    private final mi.kL qu;
    private final com.google.android.play.core.assetpacks.Cuc r5;

    tZ(com.google.android.play.core.assetpacks.y r2, mi.kL r3, com.google.android.play.core.assetpacks.Cuc r4, mi.kL r5, com.google.android.play.core.assetpacks.AXR r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.f6124h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 7
            r1.f6123Z = r6
            r0 = 2
            return
    }

    public final void XF(com.google.android.play.core.assetpacks.r r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.y r0 = r10.XF
            r9 = 6
            java.lang.String r1 = r11.h
            r9 = 4
            int r2 = r11.r5
            r9 = 5
            long r3 = r11.Z
            r9 = 3
            java.io.File r0 = r0.jSk(r1, r2, r3)
            r9 = 1
            boolean r1 = r0.exists()
            r9 = 0
            r2 = 1
            r9 = 2
            r3 = 0
            r9 = 4
            r4 = 2
            r9 = 3
            if (r1 == 0) goto Lb3
            r9 = 6
            com.google.android.play.core.assetpacks.y r1 = r10.XF
            r9 = 6
            java.lang.String r5 = r11.h
            r9 = 4
            int r6 = r11.qu
            r9 = 3
            long r7 = r11.Z
            r9 = 1
            java.io.File r1 = r1.jSk(r5, r6, r7)
            r9 = 2
            r1.mkdirs()
            r9 = 3
            boolean r5 = r0.renameTo(r1)
            r9 = 0
            if (r5 == 0) goto L84
            r9 = 4
            mi.kL r0 = r10.qu
            r9 = 0
            java.lang.Object r0 = r0.zza()
            r9 = 2
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r9 = 6
            com.google.android.play.core.assetpacks.Au r1 = new com.google.android.play.core.assetpacks.Au
            r9 = 2
            r1.<init>(r10, r11)
            r9 = 1
            r0.execute(r1)
            r9 = 3
            com.google.android.play.core.assetpacks.Cuc r0 = r10.r5
            r9 = 1
            java.lang.String r1 = r11.h
            r9 = 7
            int r2 = r11.qu
            r9 = 4
            long r3 = r11.Z
            r9 = 1
            r0.b(r1, r2, r3)
            r9 = 3
            com.google.android.play.core.assetpacks.AXR r0 = r10.f6123Z
            r9 = 5
            java.lang.String r1 = r11.h
            r9 = 2
            r0.r5(r1)
            r9 = 7
            mi.kL r0 = r10.f6124h
            r9 = 3
            java.lang.Object r0 = r0.zza()
            r9 = 2
            com.google.android.play.core.assetpacks.Upq r0 = (com.google.android.play.core.assetpacks.Upq) r0
            r9 = 6
            int r1 = r11.XF
            r9 = 6
            java.lang.String r11 = r11.h
            r9 = 1
            r0.XF(r1, r11)
            r9 = 7
            return
        L84:
            r9 = 4
            com.google.android.play.core.assetpacks.q r5 = new com.google.android.play.core.assetpacks.q
            r9 = 1
            r6 = 3
            r9 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r9 = 5
            java.lang.String r7 = r11.h
            r6[r3] = r7
            r9 = 6
            java.lang.String r0 = r0.getAbsolutePath()
            r9 = 5
            r6[r2] = r0
            r9 = 7
            java.lang.String r0 = r1.getAbsolutePath()
            r9 = 4
            r6[r4] = r0
            r9 = 1
            java.lang.String r0 = " ns r%mktor%s  ps sCaao efcpntt%o mo"
            java.lang.String r0 = "Cannot promote pack %s from %s to %s"
            r9 = 7
            java.lang.String r0 = java.lang.String.format(r0, r6)
            r9 = 5
            int r11 = r11.XF
            r9 = 5
            r5.<init>(r0, r11)
            throw r5
        Lb3:
            r9 = 0
            com.google.android.play.core.assetpacks.q r1 = new com.google.android.play.core.assetpacks.q
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r9 = 3
            java.lang.String r5 = r11.h
            r9 = 2
            r4[r3] = r5
            r9 = 3
            java.lang.String r0 = r0.getAbsolutePath()
            r9 = 3
            r4[r2] = r0
            java.lang.String r0 = " k m  p %kitfs errofttoaaaenp salod  oinspcnCfc %mo"
            java.lang.String r0 = "Cannot find pack files to promote for pack %s at %s"
            r9 = 3
            java.lang.String r0 = java.lang.String.format(r0, r4)
            r9 = 7
            int r11 = r11.XF
            r9 = 4
            r1.<init>(r0, r11)
            r9 = 4
            throw r1
    }

    final /* synthetic */ void h(com.google.android.play.core.assetpacks.r r7) {
            r6 = this;
            com.google.android.play.core.assetpacks.y r0 = r6.XF
            r5 = 1
            java.lang.String r1 = r7.h
            r5 = 3
            int r2 = r7.qu
            r5 = 2
            long r3 = r7.Z
            r5 = 5
            r0.h(r1, r2, r3)
            r5 = 1
            return
    }
}
