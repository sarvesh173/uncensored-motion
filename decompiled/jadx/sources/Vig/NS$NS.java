package Vig;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0011ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0010\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR \u0010\u0014\u001a\u00020\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\n\u0010\u0013\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"}, d2 = {"LVig/NS$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "LVig/Jl;", "XF", "Landroid/opengl/EGLSurface;", "h", "()Landroid/opengl/EGLSurface;", "draw", "r5", "read", "LVig/f;", "Landroid/opengl/EGLContext;", "()Landroid/opengl/EGLContext;", "context", "<init>", "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS$NS {
    private final android.opengl.EGLSurface XF;
    private final android.opengl.EGLSurface h;
    private final android.opengl.EGLContext r5;

    static {
            return
    }

    private NS$NS(android.opengl.EGLSurface r2, android.opengl.EGLSurface r3, android.opengl.EGLContext r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            return
    }

    public /* synthetic */ NS$NS(android.opengl.EGLSurface r2, android.opengl.EGLSurface r3, android.opengl.EGLContext r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public final android.opengl.EGLContext XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.opengl.EGLContext r0 = r2.r5
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 2
            boolean r2 = r6 instanceof Vig.NS$NS     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 3
            if (r2 != 0) goto L10
            return r1
        L10:
            r4 = 4
            Vig.NS$NS r6 = (Vig.NS$NS) r6     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 1
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 3
            if (r2 == 0) goto L26
            r4 = 7
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 1
            goto L29
        L26:
            r4 = 0
            android.opengl.EGLSurface r2 = r5.XF     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
        L29:
            r4 = 3
            android.opengl.EGLSurface r3 = r6.XF     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 2
            boolean r2 = Vig.Jl.h(r2, r3)     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 7
            if (r2 != 0) goto L36
            r4 = 0
            return r1
        L36:
            r4 = 3
            android.opengl.EGLSurface r2 = r5.h     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 7
            android.opengl.EGLSurface r3 = r6.h     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 1
            boolean r2 = Vig.Jl.h(r2, r3)     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 6
            if (r2 != 0) goto L46
            r4 = 4
            return r1
        L46:
            r4 = 5
            android.opengl.EGLContext r2 = r5.r5     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 0
            android.opengl.EGLContext r6 = r6.r5     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 6
            boolean r6 = Vig.f.h(r2, r6)     // Catch: com.alightcreative.gl.egl.EGL.Exception -> L58
            r4 = 1
            if (r6 != 0) goto L56
            r4 = 0
            return r1
        L56:
            r4 = 6
            return r0
        L58:
            r4 = 5
            return r1
    }

    public final android.opengl.EGLSurface h() {
            r2 = this;
            android.opengl.EGLSurface r0 = r2.XF
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 4
            android.opengl.EGLSurface r0 = r10.XF
            r9 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 1
            java.lang.String r3 = "36"
            r9 = 3
            if (r2 == 0) goto L1c
            r9 = 0
            r0 = 13
            r9 = 3
            r2 = 1
            r4 = r1
            r4 = r1
            r9 = 1
            goto L25
        L1c:
            r9 = 2
            int r2 = Vig.Jl.r5(r0)
            r9 = 6
            r0 = 15
            r4 = r3
        L25:
            r9 = 6
            r5 = 0
            r9 = 4
            r6 = 0
            r9 = 6
            if (r0 == 0) goto L38
            r9 = 7
            int r2 = r2 * 31
            r7 = r10
            r7 = r10
            r4 = r1
            r4 = r1
            r9 = 3
            r0 = r5
            r0 = r5
            r9 = 0
            goto L3c
        L38:
            r9 = 1
            int r0 = r0 + 5
            r7 = r6
        L3c:
            r9 = 0
            int r8 = java.lang.Integer.parseInt(r4)
            r9 = 1
            if (r8 == 0) goto L4b
            r9 = 7
            int r0 = r0 + 9
            r3 = r4
            r3 = r4
            r9 = 1
            goto L58
        L4b:
            r9 = 3
            android.opengl.EGLSurface r4 = r7.h
            r9 = 3
            int r4 = Vig.Jl.r5(r4)
            r9 = 3
            int r2 = r2 + r4
            r9 = 1
            int r0 = r0 + 2
        L58:
            r9 = 2
            if (r0 == 0) goto L60
            r9 = 3
            r5 = 31
            r9 = 7
            goto L62
        L60:
            r1 = r3
            r1 = r3
        L62:
            r9 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r0 == 0) goto L6c
            r9 = 5
            goto L71
        L6c:
            r9 = 5
            int r2 = r2 * r5
            r9 = 5
            android.opengl.EGLContext r6 = r10.r5
        L71:
            r9 = 7
            int r0 = Vig.f.r5(r6)
            r9 = 6
            int r2 = r2 + r0
            r9 = 0
            return r2
    }

    public final android.opengl.EGLSurface r5() {
            r2 = this;
            r1 = 2
            android.opengl.EGLSurface r0 = r2.h
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 5
            r0.<init>()
            r9 = 7
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 0
            r3 = 1
            r9 = 6
            if (r2 == 0) goto L1e
            r9 = 3
            r2 = r3
            r2 = r3
            r9 = 7
            r4 = r2
            r4 = r2
            r9 = 7
            r5 = r4
            r5 = r4
            r9 = 3
            goto L29
        L1e:
            int r2 = n0q.f.XF()
            r9 = 4
            r4 = 2
            r5 = r4
            r5 = r4
            r9 = 5
            r4 = r2
            r4 = r2
        L29:
            r9 = 5
            int r2 = r2 * r5
            r9 = 2
            int r2 = r2 % r4
            r9 = 2
            if (r2 != 0) goto L37
            r9 = 3
            java.lang.String r2 = "/vsu#8*0:/n0r!u#(7/ 02:a!01./9=#6=2/"
            java.lang.String r2 = "\u0017:8#=!.\u001a29\r*2'# !6n#:(=v"
            r9 = 4
            goto L45
        L37:
            r9 = 1
            r2 = 75
            r9 = 7
            java.lang.String r4 = "bf`m`7`/0u~fz{o0|i"
            java.lang.String r4 = "zu\u007f`~fi|``{bo"
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L45:
            r9 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 0
            java.lang.String r5 = "63"
            java.lang.String r5 = "36"
            r9 = 5
            r6 = 4
            r9 = 2
            if (r4 == 0) goto L5a
            r9 = 6
            r4 = 5
            r7 = r1
            r7 = r1
            r9 = 5
            goto L67
        L5a:
            r9 = 6
            r4 = 212(0xd4, float:2.97E-43)
            r9 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = r5
            r7 = r5
            r9 = 4
            r4 = r6
            r4 = r6
        L67:
            r9 = 4
            r8 = 0
            r9 = 7
            if (r4 == 0) goto L76
            r0.append(r2)
            r9 = 4
            android.opengl.EGLSurface r2 = r10.XF
            r7 = r1
            r7 = r1
            r9 = 6
            goto L78
        L76:
            r2 = r8
            r2 = r8
        L78:
            r9 = 3
            int r4 = java.lang.Integer.parseInt(r7)
            r9 = 7
            if (r4 == 0) goto L85
            r9 = 5
            r2 = r3
            r2 = r3
            r9 = 7
            goto L92
        L85:
            r9 = 3
            java.lang.String r2 = Vig.Jl.qu(r2)
            r9 = 0
            r0.append(r2)
            int r2 = n0q.f.XF()
        L92:
            r9 = 4
            int r4 = r2 * 5
            r9 = 4
            int r4 = r4 % r2
            r9 = 4
            if (r4 != 0) goto La0
            r9 = 3
            r2 = 0
            java.lang.String r2 = Zw.flZ.cFNzcHLrMsjlS.oIabgNHaskheoX
            r9 = 7
            goto Lad
        La0:
            r9 = 5
            r2 = 76
            r9 = 0
            java.lang.String r4 = "013fou/d0/0/0157001u-u90e1/c60/8u0r:f003u,05041u001>#0)u1uzk00uu00///0$/0e/b0u0/0a30o/10"
            java.lang.String r4 = "-\u0005\u001c\u007f3\u0019\u001fe\u0018,o$:k\u00143>\u001a6)#r\u00135\u000e\u001d\u000bz"
            r9 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Lad:
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r4 == 0) goto Lbc
            r5 = r1
            r5 = r1
            r9 = 7
            r4 = r6
            r4 = r6
            r9 = 3
            goto Lc5
        Lbc:
            r9 = 1
            r4 = 3
            r9 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 7
            r4 = 6
        Lc5:
            r9 = 0
            if (r4 == 0) goto Ld2
            r0.append(r2)
            r9 = 0
            android.opengl.EGLSurface r2 = r10.h
            r5 = r1
            r5 = r1
            r9 = 0
            goto Ld4
        Ld2:
            r2 = r8
            r2 = r8
        Ld4:
            r9 = 5
            int r4 = java.lang.Integer.parseInt(r5)
            r9 = 7
            if (r4 == 0) goto Lde
            r9 = 7
            goto Lec
        Lde:
            r9 = 1
            java.lang.String r2 = Vig.Jl.qu(r2)
            r9 = 5
            r0.append(r2)
            r9 = 3
            int r3 = n0q.f.XF()
        Lec:
            int r2 = r3 * 2
            r9 = 7
            int r2 = r2 % r3
            r9 = 1
            if (r2 == 0) goto L104
            r9 = 0
            java.lang.String r2 = "aja}|bbymcigtn}"
            java.lang.String r2 = "}t|aagj}ecbyimn"
            r9 = 0
            r3 = 108(0x6c, float:1.51E-43)
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 6
            goto L10a
        L104:
            java.lang.String r2 = "5p0/=xu/.;0"
            java.lang.String r2 = "p}=0.5';0x"
        L10a:
            r9 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 2
            if (r1 == 0) goto L117
            r9 = 4
            r6 = 11
            r9 = 3
            goto L11e
        L117:
            r1 = 92
            r9 = 2
            java.lang.String r2 = n0q.f.h(r2, r1)
        L11e:
            r9 = 7
            if (r6 == 0) goto L128
            r9 = 6
            r0.append(r2)
            r9 = 1
            android.opengl.EGLContext r8 = r10.r5
        L128:
            r9 = 4
            java.lang.String r1 = Vig.f.qu(r8)
            r9 = 1
            r0.append(r1)
            r9 = 4
            r1 = 41
            r9 = 5
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 2
            return r0
    }
}
