package Nvb;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\b\b\u0002\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\n\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"}, d2 = {"LNvb/vME;", "T", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "text", "Ljava/lang/Object;", "()Ljava/lang/Object;", "option", "r5", "Z", "()Z", "isNew", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Z)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class vME<T> {
    private final java.lang.String XF;
    private final T h;
    private final boolean r5;

    static {
            r0 = 4
            return
    }

    public vME(java.lang.String r4, T r5, boolean r6) {
            r3 = this;
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L16
            r2 = 0
            java.lang.String r0 = "|lbo"
            java.lang.String r0 = "l|bo"
            r2 = 7
            goto L23
        L16:
            r2 = 1
            r0 = 68
            r2 = 3
            java.lang.String r1 = "(jsp0$r0k3%*e6ew;f{e-y7uf/vtawfzkts|| qn)"
            java.lang.String r1 = " s\u007fr-*()a|zw3|fjce{6knkvee;f$ytwqpt%"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 3
            r1 = 56
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.<init>()
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 0
            r3.r5 = r6
            r2 = 2
            return
    }

    public final T XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof Nvb.vME
            r4 = 4
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 0
            Nvb.vME r6 = (Nvb.vME) r6
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L27
            r4 = 6
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 3
            goto L29
        L27:
            java.lang.String r1 = r5.XF
        L29:
            r4 = 1
            java.lang.String r3 = r6.XF
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L36
            r4 = 5
            return r2
        L36:
            r4 = 3
            T r1 = r5.h
            r4 = 4
            T r3 = r6.h
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L45
            r4 = 4
            return r2
        L45:
            r4 = 1
            boolean r1 = r5.r5
            r4 = 5
            boolean r6 = r6.r5
            r4 = 7
            if (r1 == r6) goto L50
            r4 = 7
            return r2
        L50:
            r4 = 3
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 0
            java.lang.String r0 = r5.XF
            r4 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r4 = 7
            r3 = 1
            r4 = 7
            if (r2 == 0) goto L15
            r0 = r3
            r0 = r3
            r4 = 7
            goto L1a
        L15:
            r4 = 1
            int r0 = r0.hashCode()
        L1a:
            r4 = 4
            int r0 = r0 * 31
            r4 = 7
            T r2 = r5.h
            r4 = 0
            if (r2 != 0) goto L26
            r4 = 6
            r2 = 0
            goto L2b
        L26:
            r4 = 0
            int r2 = r2.hashCode()
        L2b:
            r4 = 0
            int r0 = r0 + r2
            r4 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L3a
            r4 = 1
            r0 = r3
            r0 = r3
            r4 = 2
            goto L3d
        L3a:
            r4 = 1
            int r0 = r0 * 31
        L3d:
            boolean r1 = r5.r5
            r4 = 5
            if (r1 == 0) goto L44
            r4 = 3
            goto L46
        L44:
            r4 = 7
            r3 = r1
        L46:
            r4 = 4
            int r0 = r0 + r3
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.r5
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 7
            r0.<init>()
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 6
            r3 = 4
            r8 = 0
            r4 = 1
            if (r2 == 0) goto L22
            r8 = 3
            r2 = r4
            r2 = r4
            r8 = 0
            r5 = r2
            r5 = r2
            r8 = 0
            r6 = r5
            r6 = r5
            r8 = 6
            goto L2d
        L22:
            r8 = 3
            int r2 = n0q.f.XF()
            r8 = 2
            r5 = r2
            r5 = r2
            r8 = 6
            r6 = r3
            r6 = r3
        L2d:
            r8 = 5
            int r2 = r2 * r6
            r8 = 0
            int r2 = r2 % r5
            if (r2 == 0) goto L44
            r8 = 5
            java.lang.String r2 = "u/em/862ddu3"
            java.lang.String r2 = "𝨩"
            r8 = 2
            r5 = 11
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 4
            goto L49
        L44:
            r8 = 0
            java.lang.String r2 = "by}~o%`dc}nP~p~Edd;{|"
            java.lang.String r2 = "PddE}}~dbB~{y~|;`pnc%"
        L49:
            r8 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 1
            java.lang.String r6 = "23"
            java.lang.String r6 = "23"
            r8 = 4
            r7 = 15
            r8 = 5
            if (r5 == 0) goto L5f
            r8 = 5
            r3 = 5
            r5 = r1
            r5 = r1
            r8 = 3
            goto L69
        L5f:
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = r6
            r5 = r6
            r8 = 0
            r3 = r7
            r3 = r7
        L69:
            r8 = 6
            if (r3 == 0) goto L75
            r8 = 6
            r0.append(r2)
            r8 = 6
            java.lang.String r2 = r9.XF
            r5 = r1
            r5 = r1
        L75:
            r8 = 5
            int r3 = java.lang.Integer.parseInt(r5)
            r8 = 6
            if (r3 == 0) goto L81
            r8 = 1
            r2 = r4
            r2 = r4
            goto L8a
        L81:
            r8 = 7
            r0.append(r2)
            r8 = 5
            int r2 = n0q.f.XF()
        L8a:
            r8 = 5
            r3 = r2
            r3 = r2
            r8 = 3
            int r2 = r2 * 3
            r8 = 7
            int r2 = r2 % r3
            r8 = 5
            if (r2 != 0) goto L9b
            r8 = 1
            java.lang.String r2 = "w|2.+inl>"
            r8 = 0
            goto Laa
        L9b:
            r8 = 5
            r2 = 59
            r8 = 1
            java.lang.String r3 = "fd622b2/d8u/"
            java.lang.String r3 = "\u19b22"
            r8 = 6
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Laa:
            r8 = 5
            int r3 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r3 == 0) goto Lb9
            r8 = 6
            r3 = 9
            r6 = r1
            r6 = r1
            r8 = 7
            goto Lc3
        Lb9:
            r8 = 5
            r3 = 891(0x37b, float:1.249E-42)
            r8 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 0
            r3 = 7
        Lc3:
            r8 = 4
            if (r3 == 0) goto Ld1
            r8 = 3
            r0.append(r2)
            r8 = 2
            T r2 = r9.h
            r6 = r1
            r6 = r1
            r8 = 0
            goto Ld3
        Ld1:
            r8 = 0
            r2 = 0
        Ld3:
            r8 = 2
            int r3 = java.lang.Integer.parseInt(r6)
            r8 = 7
            if (r3 == 0) goto Ldd
            r8 = 1
            goto Le6
        Ldd:
            r8 = 7
            r0.append(r2)
            r8 = 2
            int r4 = n0q.f.XF()
        Le6:
            r8 = 6
            r2 = r4
            r2 = r4
            r8 = 2
            int r4 = r4 * 2
            r8 = 1
            int r4 = r4 % r2
            r8 = 6
            if (r4 == 0) goto L102
            r8 = 7
            r2 = 98
            r8 = 5
            java.lang.String r3 = "zsvsyuuuv0/00/xfr7fz7y"
            java.lang.String r3 = "srvvs\u007fyzxz\u007fy"
            r8 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r8 = 1
            goto L109
        L102:
            r8 = 0
            java.lang.String r2 = "qg~9sO6p"
            java.lang.String r2 = "q~6sOgt9"
        L109:
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto L116
            r8 = 4
            r7 = 8
            r8 = 7
            goto L11d
        L116:
            r8 = 7
            r1 = -3
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r1)
        L11d:
            r8 = 4
            if (r7 == 0) goto L129
            r8 = 1
            r0.append(r2)
            r8 = 0
            boolean r1 = r9.r5
            r8 = 5
            goto L12b
        L129:
            r8 = 4
            r1 = 0
        L12b:
            r8 = 1
            r0.append(r1)
            r8 = 7
            r1 = 41
            r8 = 0
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 0
            return r0
    }
}
