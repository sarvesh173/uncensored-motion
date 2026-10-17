package Vig;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\f¨\u0006\u0013"}, d2 = {"LVig/NS$Jl;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "getMajor", "()I", "major", "h", "getMinor", "minor", "<init>", "(II)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS$Jl {
    private final int XF;
    private final int h;

    static {
            r0 = 3
            return
    }

    public NS$Jl(int r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 0
            r1 = 0
            r4 = 1
            boolean r2 = r6 instanceof Vig.NS$Jl     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L2c
            r4 = 3
            if (r2 != 0) goto L12
            r4 = 3
            return r1
        L12:
            r4 = 3
            Vig.NS$Jl r6 = (Vig.NS$Jl) r6     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L2c
            r4 = 0
            int r2 = r5.XF     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L2c
            r4 = 0
            int r3 = r6.XF     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L2c
            r4 = 2
            if (r2 == r3) goto L20
            r4 = 2
            return r1
        L20:
            r4 = 3
            int r2 = r5.h     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L2c
            r4 = 7
            int r6 = r6.h     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L2c
            r4 = 0
            if (r2 == r6) goto L2a
            return r1
        L2a:
            r4 = 3
            return r0
        L2c:
            r4 = 1
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 3
            if (r1 == 0) goto L15
            r2 = 5
            r1 = 8
            r2 = 3
            goto L17
        L15:
            r2 = 7
            r1 = 3
        L17:
            r2 = 6
            if (r1 == 0) goto L21
            r2 = 6
            int r0 = r0 * 31
            r1 = r3
            r1 = r3
            r2 = 5
            goto L23
        L21:
            r2 = 1
            r1 = 0
        L23:
            r2 = 2
            int r1 = r1.h
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 4
            r3 = 10
            r8 = 2
            r4 = 1
            r8 = 3
            if (r2 == 0) goto L21
            r8 = 5
            r2 = 14
            r8 = 7
            r5 = r4
            r5 = r4
            r8 = 2
            goto L2a
        L21:
            r8 = 2
            r2 = 55
            r8 = 4
            r5 = r2
            r5 = r2
            r8 = 2
            r2 = r3
            r2 = r3
        L2a:
            r8 = 4
            if (r2 == 0) goto L3b
            r8 = 6
            int r2 = uC.vdD.XF()
            r8 = 6
            r6 = 4
            r8 = 7
            r7 = r6
            r7 = r6
            r8 = 3
            r6 = r2
            r6 = r2
            goto L43
        L3b:
            r2 = r4
            r2 = r4
            r8 = 5
            r6 = r2
            r6 = r2
            r8 = 0
            r7 = r6
            r7 = r6
        L43:
            r8 = 4
            int r2 = r2 * r7
            r8 = 6
            int r2 = r2 % r6
            r8 = 6
            if (r2 == 0) goto L5b
            r8 = 3
            r2 = 108(0x6c, float:1.51E-43)
            r8 = 5
            java.lang.String r6 = "7cs}f00azeg`z}gfu"
            java.lang.String r6 = "}}`zg\u007faczgef"
            r8 = 3
            java.lang.String r2 = uC.vdD.h(r2, r6)
            r8 = 2
            goto L61
        L5b:
            r8 = 1
            java.lang.String r2 = "r}ym6!+1iksr-s"
            java.lang.String r2 = "A}kirss6r!+-1y"
        L61:
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r8 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r5 == 0) goto L76
            r8 = 4
            r3 = 5
            r5 = r1
            r5 = r1
            r8 = 0
            r2 = r4
            r2 = r4
            r8 = 1
            goto L82
        L76:
            r8 = 1
            r0.append(r2)
            r8 = 6
            int r2 = r9.XF
            r8 = 6
            java.lang.String r5 = "9"
            java.lang.String r5 = "9"
        L82:
            r8 = 2
            if (r3 == 0) goto L92
            r0.append(r2)
            r8 = 6
            r2 = 62
            r8 = 0
            r3 = 54
            r5 = r1
            r5 = r1
            r8 = 4
            goto L97
        L92:
            r8 = 4
            r2 = 0
            r8 = 3
            r3 = r2
            r3 = r2
        L97:
            r8 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r8 = 4
            if (r5 == 0) goto La7
            r8 = 4
            r2 = r4
            r2 = r4
            r8 = 6
            r3 = r2
            r3 = r2
            r8 = 6
            goto Lae
        La7:
            r8 = 3
            int r2 = r2 + r3
            r8 = 2
            int r3 = uC.vdD.XF()
        Lae:
            r8 = 1
            r5 = r3
            r5 = r3
            r8 = 4
            int r3 = r3 * 3
            r8 = 3
            int r3 = r3 % r5
            r8 = 5
            if (r3 != 0) goto Lc2
            r8 = 4
            java.lang.String r3 = "f>6;oux("
            java.lang.String r3 = "xu;>66(f"
            r8 = 2
            goto Ld1
        Lc2:
            r8 = 3
            java.lang.String r3 = "f5uu/b0d7/18"
            java.lang.String r3 = "𬍑"
            r8 = 2
            r5 = 109(0x6d, float:1.53E-43)
            r8 = 0
            java.lang.String r3 = n0q.f.h(r3, r5)
        Ld1:
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r8 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto Le0
            r8 = 1
            goto Le7
        Le0:
            r8 = 1
            r0.append(r2)
            r8 = 6
            int r4 = r9.h
        Le7:
            r8 = 6
            r0.append(r4)
            r8 = 1
            r1 = 41
            r8 = 6
            r0.append(r1)
            r8 = 4
            java.lang.String r0 = r0.toString()
            r8 = 3
            return r0
    }
}
