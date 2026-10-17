package Clb;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"LClb/lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "LZC/lf;", "XF", "LZC/lf;", "h", "()LZC/lf;", "creatorRankingData", "", "F", "()F", "cardVerticalPositionInWindow", "<init>", "(LZC/lf;F)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    private final ZC.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f215h;

    static {
            r0 = 5
            return
    }

    public lf(ZC.lf r4, float r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1d
            r2 = 1
            r0 = 66
            r2 = 5
            java.lang.String r1 = "|js&47+/j}qj%e//3x{-!}!`z~$ys/oj8`h/e/&;o/"
            java.lang.String r1 = "$'!!|\"-}zqy/}xj74jeo`3o;`h8jje\"s&{~|%&+"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L24
        L1d:
            r2 = 7
            java.lang.String r0 = "#01mu/,0p2iyc>/(-y00|( u0*j3"
            java.lang.String r0 = "yiy|jp2\u0013#-/,( \f(>*"
        L24:
            r2 = 5
            r1 = -70
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 2
            r3.f215h = r5
            r2 = 2
            return
    }

    public final float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.f215h
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof Clb.lf
            r4 = 4
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 3
            Clb.lf r6 = (Clb.lf) r6
            r4 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L26
            r4 = 0
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 2
            goto L29
        L26:
            r4 = 1
            ZC.lf r1 = r5.XF
        L29:
            r4 = 4
            ZC.lf r3 = r6.XF
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L36
            r4 = 6
            return r2
        L36:
            r4 = 4
            float r1 = r5.f215h
            float r6 = r6.f215h
            r4 = 3
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 1
            if (r6 == 0) goto L45
            r4 = 5
            return r2
        L45:
            r4 = 3
            return r0
    }

    public final ZC.lf h() {
            r2 = this;
            r1 = 2
            ZC.lf r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            ZC.lf r0 = r3.XF
            r2 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 4
            if (r1 == 0) goto L16
            r2 = 7
            r0 = 12
            r1 = 1
            r2 = r2 | r1
            goto L1e
        L16:
            r2 = 6
            int r1 = r0.hashCode()
            r2 = 6
            r0 = 8
        L1e:
            r2 = 6
            if (r0 == 0) goto L28
            r2 = 1
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 2
            goto L2a
        L28:
            r2 = 2
            r0 = 0
        L2a:
            r2 = 7
            float r0 = r0.f215h
            r2 = 5
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 0
            int r1 = r1 + r0
            return r1
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r3 = 0
            r8 = 4
            if (r2 == 0) goto L1f
            r2 = 8
            r8 = 0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r8 = 3
            goto L34
        L1f:
            r8 = 6
            r2 = 29
            r8 = 5
            r4 = 39
            r8 = 4
            r5 = 11
            r8 = 4
            r7 = r4
            r7 = r4
            r8 = 1
            r4 = r2
            r4 = r2
            r8 = 3
            r2 = r5
            r2 = r5
            r8 = 1
            r5 = r7
            r5 = r7
        L34:
            r8 = 5
            r6 = 1
            r8 = 6
            if (r2 == 0) goto L45
            r8 = 6
            int r5 = r5 * r4
            r8 = 4
            int r2 = uC.vdD.XF()
            r8 = 6
            r4 = r2
            r4 = r2
            r8 = 4
            goto L4d
        L45:
            r8 = 3
            r2 = r6
            r8 = 1
            r4 = r2
            r4 = r2
            r8 = 0
            r5 = r4
            r5 = r4
        L4d:
            r8 = 7
            int r2 = r2 * 3
            r8 = 3
            int r2 = r2 % r4
            r8 = 3
            if (r2 == 0) goto L64
            r8 = 1
            r2 = 112(0x70, float:1.57E-43)
            r8 = 3
            java.lang.String r4 = "(:>`o!$qjc7?;c65-7f2v`o9d7cmg?i$:o?>n70"
            java.lang.String r4 = "65cgn7oojc>>??dmf`097`7c2;?>i7::$!(vq-$"
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r8 = 5
            goto L69
        L64:
            r8 = 3
            java.lang.String r2 = "?lu:ub#/10?/7f$nf0{R(kv00;u0Q09;/c/0u0u0yw8d.2?/}u`08/~7c0;u0bz01/sa0>0>0p1)/z"
            java.lang.String r2 = "\b>(/;?#\u00002:>?9?\u001a;)8\u0010;1uRvbp`.dzlk\u007fc\u007f\\n~z{}sQwcy$"
        L69:
            r8 = 6
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r8 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            if (r4 == 0) goto L7e
            r8 = 2
            r2 = 14
            r8 = 7
            r4 = 0
            r5 = r1
            r5 = r1
            r8 = 4
            goto L8c
        L7e:
            r8 = 2
            r0.append(r2)
            r8 = 3
            ZC.lf r4 = r9.XF
            r8 = 7
            r2 = 5
            r8 = 0
            java.lang.String r5 = "35"
            java.lang.String r5 = "35"
        L8c:
            r8 = 7
            if (r2 == 0) goto L9c
            r8 = 1
            r0.append(r4)
            r8 = 4
            r3 = 63
            r8 = 7
            r2 = 23
            r5 = r1
            r8 = 3
            goto L9f
        L9c:
            r8 = 2
            r2 = r3
            r2 = r3
        L9f:
            r8 = 5
            int r4 = java.lang.Integer.parseInt(r5)
            r8 = 0
            if (r4 == 0) goto Lad
            r8 = 1
            r2 = r6
            r2 = r6
            r3 = r2
            r3 = r2
            goto Lbb
        Lad:
            r8 = 7
            int r6 = r3 * r2
            r8 = 1
            int r2 = uC.vdD.XF()
            r8 = 4
            r3 = r6
            r3 = r6
            r8 = 1
            r6 = r2
            r6 = r2
        Lbb:
            int r6 = r6 * 4
            r8 = 4
            int r6 = r6 % r2
            r8 = 0
            if (r6 != 0) goto Lc6
            r8 = 7
            java.lang.String r2 = "%*hm\u007fjYucfzwtzGwjsourpV.\u0016+- *1z"
            goto Ld1
        Lc6:
            r2 = 28
            r8 = 4
            java.lang.String r4 = "𘝈"
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Ld1:
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r8 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r1 == 0) goto Le3
            r8 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            goto Lea
        Le3:
            r8 = 4
            r0.append(r2)
            r8 = 1
            float r1 = r9.f215h
        Lea:
            r8 = 1
            r0.append(r1)
            r8 = 3
            r1 = 41
            r0.append(r1)
            r8 = 0
            java.lang.String r0 = r0.toString()
            r8 = 6
            return r0
    }
}
