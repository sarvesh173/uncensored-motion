package pMR;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\t\u0010\u0010¨\u0006\u0014"}, d2 = {"LpMR/Jl;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Z", "h", "()Z", "isDeveloperItem", "LpMR/NS;", "LpMR/NS;", "()LpMR/NS;", "item", "<init>", "(ZLpMR/NS;)V", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jl {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final pMR.NS f672h;

    public Jl(boolean r4, pMR.NS r5) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L10
            java.lang.String r0 = "!=/&"
            r2 = 6
            goto L1f
        L10:
            r2 = 2
            java.lang.String r0 = "`eszfc/a/~0uh0e700kju7y"
            java.lang.String r0 = "\u007f\u007f~c`ezaeyjhk"
            r2 = 2
            r1 = 110(0x6e, float:1.54E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1f:
            r2 = 2
            r1 = -24
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 1
            r3.f672h = r5
            return
    }

    public final pMR.NS XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            pMR.NS r0 = r2.f672h
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 5
            r1 = 0
            r4 = 7
            boolean r2 = r6 instanceof pMR.Jl     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            r4 = 3
            if (r2 != 0) goto L10
            r4 = 0
            return r1
        L10:
            r4 = 2
            pMR.Jl r6 = (pMR.Jl) r6     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            r4 = 4
            boolean r2 = r5.XF     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            r4 = 0
            boolean r3 = r6.XF     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            r4 = 5
            if (r2 == r3) goto L1e
            r4 = 4
            return r1
        L1e:
            r4 = 5
            pMR.NS r2 = r5.f672h     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            r4 = 0
            pMR.NS r6 = r6.f672h     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.secretmenu.domain.TopLevelSecretMenuItem.IOException -> L2f
            if (r6 != 0) goto L2d
            r4 = 2
            return r1
        L2d:
            r4 = 7
            return r0
        L2f:
            r4 = 6
            return r1
    }

    public final boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.XF
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.XF
            r2 = 3
            if (r0 == 0) goto L8
            r2 = 2
            r0 = 1
        L8:
            r2 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L19
            r2 = 5
            r1 = 0
            r2 = 5
            goto L1d
        L19:
            r2 = 7
            int r0 = r0 * 31
            r1 = r3
        L1d:
            r2 = 7
            pMR.NS r1 = r1.f672h
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r3 = 5
            r8 = 3
            r4 = 1
            r8 = 6
            if (r2 == 0) goto L23
            r8 = 6
            r2 = r4
            r2 = r4
            r8 = 3
            r5 = r2
            r5 = r2
            r8 = 4
            r6 = r5
            r6 = r5
            r8 = 1
            goto L2e
        L23:
            r8 = 1
            int r2 = n0q.f.XF()
            r8 = 7
            r5 = r2
            r5 = r2
            r8 = 5
            r6 = r3
            r6 = r3
        L2e:
            r8 = 2
            int r2 = r2 * r6
            r8 = 2
            int r2 = r2 % r5
            r8 = 7
            if (r2 == 0) goto L46
            r8 = 6
            r2 = 105(0x69, float:1.47E-43)
            r8 = 5
            java.lang.String r5 = "ufdm/u7d/246"
            java.lang.String r5 = "𭌦"
            r8 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r8 = 1
            goto L4c
        L46:
            r8 = 3
            java.lang.String r2 = "ynDvoP|mPs~jv|{tjzD`RpetaoTbO9r`zz}dnf-"
            java.lang.String r2 = "OsmRzvdnPaftb|DoeyDzj}9{`Pp`rtvj~nTjz-|"
        L4c:
            r8 = 4
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 7
            r6 = 10
            r8 = 5
            if (r5 == 0) goto L5e
            r7 = r1
            r7 = r1
            r8 = 5
            r5 = r6
            r5 = r6
            r8 = 0
            goto L6e
        L5e:
            r8 = 0
            r5 = 27
            r8 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 7
            r5 = 8
            r8 = 2
            java.lang.String r7 = "9"
            java.lang.String r7 = "9"
        L6e:
            r8 = 6
            if (r5 == 0) goto L7b
            r8 = 3
            r0.append(r2)
            boolean r2 = r9.XF
            r7 = r1
            r7 = r1
            r8 = 5
            goto L7d
        L7b:
            r8 = 5
            r2 = 0
        L7d:
            r8 = 7
            int r5 = java.lang.Integer.parseInt(r7)
            r8 = 0
            if (r5 == 0) goto L87
            r8 = 2
            goto L90
        L87:
            r8 = 1
            r0.append(r2)
            r8 = 3
            int r4 = n0q.f.XF()
        L90:
            r8 = 5
            r2 = r4
            r2 = r4
            r8 = 6
            int r4 = r4 * r3
            r8 = 1
            int r4 = r4 % r2
            r8 = 1
            if (r4 == 0) goto Lab
            r8 = 5
            java.lang.String r2 = "d/la>bh)=$(l`2/p*p90=;#?t}w#g?r1{w=h1"
            java.lang.String r2 = "nl?>9=;lra2g1)1`d0$h?=h#=t\"*wwpp#(}{"
            r8 = 5
            r3 = 119(0x77, float:1.67E-43)
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 5
            goto Lb0
        Lab:
            r8 = 2
            java.lang.String r2 = "%sdo7(u"
            java.lang.String r2 = "(%osmd7"
        Lb0:
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 7
            if (r1 == 0) goto Lbc
            r8 = 7
            r6 = 12
            r8 = 6
            goto Lc3
        Lbc:
            r8 = 1
            r1 = 4
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
        Lc3:
            r8 = 0
            if (r6 == 0) goto Lcf
            r8 = 7
            r0.append(r2)
            r8 = 7
            pMR.NS r1 = r9.f672h
            r8 = 1
            goto Ld1
        Lcf:
            r8 = 1
            r1 = 0
        Ld1:
            r8 = 1
            r0.append(r1)
            r8 = 5
            r1 = 41
            r8 = 6
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 6
            return r0
    }
}
