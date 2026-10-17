package vX;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\f¨\u0006\u0012"}, d2 = {"LvX/S$Jl;", "LvX/S;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Z", "()Z", "isPopupMenuNewTagVisible", "h", "isSavePresetNewTagVisible", "<init>", "(ZZ)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class S$Jl implements vX.S {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f1092h;

    static {
            r0 = 4
            return
    }

    public S$Jl(boolean r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.f1092h = r3
            r0 = 1
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 0
            boolean r2 = r6 instanceof vX.S$Jl     // Catch: com.alightcreative.maineditor.EditViewState.IOException -> L2c
            r4 = 1
            if (r2 != 0) goto L11
            r4 = 6
            return r1
        L11:
            r4 = 0
            vX.S$Jl r6 = (vX.S$Jl) r6     // Catch: com.alightcreative.maineditor.EditViewState.IOException -> L2c
            r4 = 3
            boolean r2 = r5.XF     // Catch: com.alightcreative.maineditor.EditViewState.IOException -> L2c
            r4 = 1
            boolean r3 = r6.XF     // Catch: com.alightcreative.maineditor.EditViewState.IOException -> L2c
            r4 = 3
            if (r2 == r3) goto L1f
            r4 = 1
            return r1
        L1f:
            r4 = 6
            boolean r2 = r5.f1092h     // Catch: com.alightcreative.maineditor.EditViewState.IOException -> L2c
            r4 = 3
            boolean r6 = r6.f1092h     // Catch: com.alightcreative.maineditor.EditViewState.IOException -> L2c
            r4 = 3
            if (r2 == r6) goto L2a
            r4 = 6
            return r1
        L2a:
            r4 = 7
            return r0
        L2c:
            r4 = 5
            return r1
    }

    public final boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f1092h
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.XF
            r3 = 0
            r1 = 1
            r3 = 3
            if (r0 == 0) goto Lb
            r3 = 6
            r0 = r1
            r0 = r1
        Lb:
            r3 = 3
            int r0 = r0 * 31
            r3 = 5
            boolean r2 = r4.f1092h
            r3 = 2
            if (r2 == 0) goto L15
            goto L18
        L15:
            r3 = 4
            r1 = r2
            r1 = r2
        L18:
            r3 = 0
            int r0 = r0 + r1
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 2
            r3 = 1
            r9 = 2
            if (r2 == 0) goto L1b
            r2 = 6
            int r9 = r9 >> r2
            r4 = r3
            r4 = r3
            r9 = 0
            goto L28
        L1b:
            r9 = 7
            r2 = 3
            r4 = 13
            r9 = 7
            r8 = r4
            r8 = r4
            r9 = 1
            r4 = r2
            r4 = r2
            r9 = 1
            r2 = r8
            r2 = r8
        L28:
            if (r2 == 0) goto L39
            r9 = 1
            int r2 = uC.vdD.XF()
            r9 = 2
            r5 = 2
            r9 = 6
            r6 = r5
            r6 = r5
            r9 = 4
            r5 = r2
            r5 = r2
            r9 = 4
            goto L41
        L39:
            r9 = 3
            r2 = r3
            r9 = 3
            r5 = r2
            r5 = r2
            r9 = 6
            r6 = r5
            r6 = r5
        L41:
            r9 = 5
            int r2 = r2 * r6
            r9 = 3
            int r2 = r2 % r5
            r9 = 6
            if (r2 != 0) goto L4e
            r9 = 1
            java.lang.String r2 = ">us|ebFvff0/MgJn7n`7r0X{_`autar]lm00/bzv/mfo"
            java.lang.String r2 = "F`lrnfn\"b\u007f]a\u007fea_vz`XroM{|Jtmvbmg>"
            goto L5d
        L4e:
            r9 = 0
            r2 = 96
            r9 = 1
            java.lang.String r5 = "f|xmzsplqsqk"
            java.lang.String r5 = "qqlz|kpwfxss"
            r9 = 5
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L5d:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 3
            r5 = 0
            r9 = 0
            r6 = 5
            r9 = 2
            if (r4 == 0) goto L78
            r7 = r1
            r7 = r1
            r9 = 2
            r2 = r5
            r2 = r5
            r9 = 2
            r4 = r6
            r4 = r6
            r9 = 6
            goto L87
        L78:
            r9 = 0
            r0.append(r2)
            r9 = 1
            boolean r2 = r10.XF
            r9 = 0
            r4 = 15
            r9 = 2
            r7 = 0
            r9 = 7
            java.lang.String r7 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.VbilWIf
        L87:
            r9 = 2
            if (r4 == 0) goto L97
            r9 = 4
            r0.append(r2)
            r2 = 91
            r7 = r1
            r7 = r1
            r9 = 5
            r4 = r6
            r4 = r6
            r9 = 6
            goto L9d
        L97:
            r9 = 4
            r4 = r3
            r4 = r3
            r9 = 1
            r2 = r5
            r2 = r5
        L9d:
            r9 = 7
            int r7 = java.lang.Integer.parseInt(r7)
            r9 = 7
            if (r7 == 0) goto La7
            r9 = 0
            goto Lae
        La7:
            r9 = 2
            int r4 = r4 + r2
            r9 = 7
            int r3 = uC.vdD.XF()
        Lae:
            r9 = 5
            r2 = r3
            r2 = r3
            r9 = 7
            int r3 = r3 * r6
            r9 = 6
            int r3 = r3 % r2
            r9 = 4
            if (r3 != 0) goto Lc1
            r9 = 6
            java.lang.String r2 = "/a0/o):0<800/5f/uuu0>;0/10+/009/013$4u02*0u//07/l0005%?"
            java.lang.String r2 = "la+0\u0017$0\"\u0018;/8)9\u0000*'\u000534\u0002<%>:5?f"
            r9 = 1
            goto Lcd
        Lc1:
            r9 = 5
            java.lang.String r2 = "𪽯"
            r9 = 4
            r3 = 118(0x76, float:1.65E-43)
            r9 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lcd:
            r9 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 5
            if (r1 == 0) goto Ldc
            r9 = 3
            goto Le3
        Ldc:
            r9 = 0
            r0.append(r2)
            r9 = 5
            boolean r5 = r10.f1092h
        Le3:
            r9 = 0
            r0.append(r5)
            r9 = 5
            r1 = 41
            r9 = 6
            r0.append(r1)
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 5
            return r0
    }
}
