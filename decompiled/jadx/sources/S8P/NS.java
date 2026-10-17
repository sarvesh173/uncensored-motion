package S8P;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\t\u0010\u0010¨\u0006\u0014"}, d2 = {"LS8P/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "versionName", "", "J", "()J", "versionCode", "<init>", "(Ljava/lang/String;J)V", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    private final java.lang.String XF;
    private final long h;

    public NS(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L16
            r2 = 6
            java.lang.String r0 = "`rsmtkdtaE`"
            java.lang.String r0 = "r`ttafdEm`k"
            r2 = 3
            goto L23
        L16:
            r0 = 125(0x7d, float:1.75E-43)
            r2 = 0
            java.lang.String r1 = "{0emo0uufuh/0hz~9?qb07sup=42/#/ua8|2{~x0`4/v0///cfd/ytuo*d~rhuf=11+y5qex(ze7cj0go402"
            java.lang.String r1 = "\u0018*\u007fh`{#pdhs(eo+x\u007foyqx~?4dcr49v~o=gzuy\"fjqtå₤Åe~zh|{c="
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 2
            r1 = 132(0x84, float:1.85E-43)
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r3.<init>()
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 0
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.h
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 1
            return r0
        L7:
            r7 = 2
            boolean r1 = r9 instanceof S8P.NS
            r7 = 0
            r2 = 0
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r7 = 0
            S8P.NS r9 = (S8P.NS) r9
            r7 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L25
            r7 = 6
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 7
            goto L27
        L25:
            java.lang.String r1 = r8.XF
        L27:
            r7 = 1
            java.lang.String r3 = r9.XF
            r7 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 5
            if (r1 != 0) goto L34
            r7 = 3
            return r2
        L34:
            r7 = 4
            long r3 = r8.h
            r7 = 2
            long r5 = r9.h
            r7 = 0
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 == 0) goto L42
            r7 = 2
            return r2
        L42:
            r7 = 3
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 5
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 3
            java.lang.String r0 = r5.XF
            r4 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r1 == 0) goto L17
            r4 = 2
            r0 = 12
            r4 = 1
            r1 = 1
            r4 = 6
            goto L1f
        L17:
            r4 = 7
            int r1 = r0.hashCode()
            r4 = 6
            r0 = 8
        L1f:
            r4 = 7
            if (r0 == 0) goto L29
            r4 = 7
            int r1 = r1 * 31
            r0 = r5
            r0 = r5
            r4 = 2
            goto L2b
        L29:
            r0 = 0
            r4 = r0
        L2b:
            long r2 = r0.h
            r4 = 4
            int r0 = o6.vdD.XF(r2)
            r4 = 3
            int r1 = r1 + r0
            r4 = 1
            return r1
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 4
            java.lang.String r1 = "0"
            r8 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            r3 = 1
            r8 = 4
            if (r2 == 0) goto L1f
            r8 = 4
            r2 = r3
            r2 = r3
            r8 = 2
            r4 = r2
            r4 = r2
            r8 = 2
            r5 = r4
            r5 = r4
            r8 = 4
            goto L2b
        L1f:
            r8 = 5
            int r2 = n0q.f.XF()
            r8 = 5
            r4 = 2
            r8 = 7
            r5 = r4
            r8 = 4
            r4 = r2
            r4 = r2
        L2b:
            r8 = 7
            int r2 = r2 * r5
            r8 = 2
            int r2 = r2 % r4
            if (r2 != 0) goto L39
            r8 = 1
            java.lang.String r2 = "vmcxovqeuyq{TEeG~gw~c#w:bzQ"
            java.lang.String r2 = "EuvQm{ybccGav~:eqge~wwTzqx#"
            r8 = 4
            goto L48
        L39:
            r8 = 0
            java.lang.String r2 = "j{jcgbflddvork"
            java.lang.String r2 = "cdf{dgvkjjrlol"
            r8 = 5
            r4 = 114(0x72, float:1.6E-43)
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
        L48:
            r8 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 2
            r5 = 10
            r8 = 7
            r6 = 4
            r8 = 7
            if (r4 == 0) goto L5c
            r7 = r1
            r7 = r1
            r8 = 0
            r4 = r5
            r4 = r5
            r8 = 1
            goto L68
        L5c:
            r8 = 7
            java.lang.String r2 = n0q.f.h(r2, r6)
            r8 = 1
            r4 = 11
            java.lang.String r7 = "42"
            java.lang.String r7 = "24"
        L68:
            r8 = 1
            if (r4 == 0) goto L74
            r8 = 3
            r0.append(r2)
            r8 = 7
            java.lang.String r2 = r9.XF
            r7 = r1
            r7 = r1
        L74:
            r8 = 4
            int r4 = java.lang.Integer.parseInt(r7)
            r8 = 6
            if (r4 == 0) goto L7e
            r8 = 6
            goto L87
        L7e:
            r8 = 2
            r0.append(r2)
            r8 = 4
            int r3 = n0q.f.XF()
        L87:
            r8 = 0
            r2 = r3
            r2 = r3
            r8 = 7
            int r3 = r3 * r6
            r8 = 4
            int r3 = r3 % r2
            r8 = 1
            if (r3 == 0) goto La2
            r8 = 4
            java.lang.String r2 = "fl0k2mu0zw}/q(tu7/nbcyu&2`q0&>||,:d&e%~-a70,su"
            java.lang.String r2 = "q-q|~},,bd`keya22:tcn>lsm&w&&%|u\u007fz(\u007f"
            r8 = 3
            r3 = 71
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 6
            goto La6
        La2:
            r8 = 7
            java.lang.String r2 = "gl;+=#8==\u0017:22e"
        La6:
            r8 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto Lb2
            r5 = 12
            r8 = 4
            goto Lba
        Lb2:
            r8 = 4
            r1 = 75
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r1)
        Lba:
            r8 = 0
            if (r5 == 0) goto Lc6
            r8 = 1
            r0.append(r2)
            r8 = 3
            long r1 = r9.h
            r8 = 2
            goto Lcb
        Lc6:
            r8 = 0
            r1 = 0
            r1 = 0
        Lcb:
            r8 = 5
            r0.append(r1)
            r8 = 0
            r1 = 41
            r8 = 0
            r0.append(r1)
            r8 = 0
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }
}
