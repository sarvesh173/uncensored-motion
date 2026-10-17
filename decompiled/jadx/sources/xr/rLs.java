package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class rLs {
    public final java.lang.String XF;
    public final xr.y Z;

    /* renamed from: h, reason: collision with root package name */
    public final xr.rLs.lf f1152h;
    public final xr.y qu;
    public final long r5;

    private rLs(java.lang.String r2, xr.rLs.lf r3, long r4, xr.y r6, xr.y r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 7
            java.lang.String r2 = "tsseevri"
            java.lang.String r2 = "severity"
            java.lang.Object r2 = Ocr.co.s(r3, r2)
            r0 = 4
            xr.rLs$lf r2 = (xr.rLs.lf) r2
            r0 = 5
            r1.f1152h = r2
            r0 = 5
            r1.r5 = r4
            r1.qu = r6
            r0 = 5
            r1.Z = r7
            r0 = 4
            return
    }

    /* synthetic */ rLs(java.lang.String r2, xr.rLs.lf r3, long r4, xr.y r6, xr.y r7, xr.vdD.NS r8) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r6, r7)
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof xr.rLs
            r6 = 3
            r1 = 0
            r6 = 0
            if (r0 == 0) goto L51
            r6 = 0
            xr.rLs r8 = (xr.rLs) r8
            r6 = 1
            java.lang.String r0 = r7.XF
            r6 = 4
            java.lang.String r2 = r8.XF
            r6 = 2
            boolean r0 = Ocr.D.XF(r0, r2)
            r6 = 5
            if (r0 == 0) goto L51
            r6 = 0
            xr.rLs$lf r0 = r7.f1152h
            r6 = 0
            xr.rLs$lf r2 = r8.f1152h
            r6 = 4
            boolean r0 = Ocr.D.XF(r0, r2)
            r6 = 3
            if (r0 == 0) goto L51
            r6 = 3
            long r2 = r7.r5
            r6 = 4
            long r4 = r8.r5
            r6 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L51
            r6 = 0
            xr.y r0 = r7.qu
            r6 = 2
            xr.y r2 = r8.qu
            r6 = 5
            boolean r0 = Ocr.D.XF(r0, r2)
            r6 = 0
            if (r0 == 0) goto L51
            r6 = 7
            xr.y r0 = r7.Z
            r6 = 4
            xr.y r8 = r8.Z
            r6 = 1
            boolean r8 = Ocr.D.XF(r0, r8)
            r6 = 5
            if (r8 == 0) goto L51
            r6 = 2
            r1 = 1
        L51:
            r6 = 7
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 5
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            r3 = 0
            java.lang.String r2 = r4.XF
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 3
            xr.rLs$lf r2 = r4.f1152h
            r3 = 4
            r0[r1] = r2
            r3 = 4
            long r1 = r4.r5
            r3 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            r2 = 2
            r3 = 7
            r0[r2] = r1
            r3 = 4
            r1 = 3
            r3 = 0
            xr.y r2 = r4.qu
            r3 = 0
            r0[r1] = r2
            r3 = 0
            r1 = 4
            r3 = 4
            xr.y r2 = r4.Z
            r3 = 7
            r0[r1] = r2
            r3 = 4
            int r0 = Ocr.D.h(r0)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 7
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r5)
            r4 = 4
            r1 = 0
            r4 = 2
            java.lang.String r1 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.cktBJevbAfAl
            r4 = 2
            java.lang.String r2 = r5.XF
            r4 = 2
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 3
            java.lang.String r1 = "esemytri"
            java.lang.String r1 = "severity"
            r4 = 6
            xr.rLs$lf r2 = r5.f1152h
            r4 = 1
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 0
            java.lang.String r1 = "tssmotainNeapm"
            java.lang.String r1 = "timestampNanos"
            r4 = 7
            long r2 = r5.r5
            r4 = 1
            Ocr.Q8S$lf r0 = r0.r5(r1, r2)
            r4 = 0
            java.lang.String r1 = "elehfbancR"
            java.lang.String r1 = "channelRef"
            r4 = 7
            xr.y r2 = r5.qu
            r4 = 5
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 5
            java.lang.String r1 = "scnubfuaRenle"
            java.lang.String r1 = "subchannelRef"
            r4 = 4
            xr.y r2 = r5.Z
            r4 = 4
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
