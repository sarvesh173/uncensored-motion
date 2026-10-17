package com.alightcreative.gl;

@kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b8\u00109J\u0018\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003H\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\bH\u0002J\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\r\u001a\u00020\bJ\u0006\u0010\u000e\u001a\u00020\bJ\u0006\u0010\u000f\u001a\u00020\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\n \u0017*\u0004\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001e\u0010!\u001a\n \u0017*\u0004\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010#R\u0016\u0010'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010&R$\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b*\u0010+R$\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010&\u001a\u0004\b-\u0010+R$\u00102\u001a\u00020/2\u0006\u0010)\u001a\u00020/8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b0\u00101R\u0017\u00107\u001a\u0002038\u0006¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b5\u00106¨\u0006;"}, d2 = {"Lcom/alightcreative/gl/GLPBufferContext;", "", "", "", "", "pdH", "surfaceWidth", "surfaceHeight", "", "Z", "qu", "g", "BW", "J", "f", "b", "", "XF", "Ljava/lang/String;", "getContextTag", "()Ljava/lang/String;", "contextTag", "Landroid/opengl/EGLDisplay;", "kotlin.jvm.PlatformType", "h", "Landroid/opengl/EGLDisplay;", "display", "Landroid/opengl/EGLSurface;", "r5", "Landroid/opengl/EGLSurface;", "surface", "Landroid/opengl/EGLContext;", "Landroid/opengl/EGLContext;", "context", "Landroid/opengl/EGLConfig;", "Landroid/opengl/EGLConfig;", "config", "D3D", "I", "depthSize", "colorSize", "<set-?>", "getScreenWidth", "()I", "screenWidth", "getScreenHeight", "screenHeight", "", "getValidContext", "()Z", "validContext", "Landroid/graphics/Matrix;", "Landroid/graphics/Matrix;", "getMapScreenToGLMatrix", "()Landroid/graphics/Matrix;", "mapScreenToGLMatrix", "<init>", "(Ljava/lang/String;)V", "EGLException", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGLPBufferContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLPBufferContext.kt\ncom/alightcreative/gl/GLPBufferContext\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,240:1\n76#2:241\n96#2,5:242\n*S KotlinDebug\n*F\n+ 1 GLPBufferContext.kt\ncom/alightcreative/gl/GLPBufferContext\n*L\n95#1:241\n95#1:242,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class GLPBufferContext {
    private int BW;
    private int D3D;
    private boolean J;
    private final java.lang.String XF;
    private android.opengl.EGLConfig Z;

    /* renamed from: b, reason: collision with root package name */
    private int f43b;
    private final android.graphics.Matrix f;
    private int g;
    private android.opengl.EGLDisplay h;
    private android.opengl.EGLContext qu;
    private android.opengl.EGLSurface r5;

    public class IOException extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        final /* synthetic */ com.alightcreative.gl.GLPBufferContext h;

        NS(com.alightcreative.gl.GLPBufferContext r2) {
                r1 = this;
                r1.h = r2
                r0 = 2
                r2 = 0
                r0 = 2
                r1.<init>(r2)
                r0 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m47invoke()
                r1 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m47invoke() {
                r10 = this;
                r9 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r9 = 4
                r0.<init>()
                r9 = 7
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r9 = 5
                int r2 = java.lang.Integer.parseInt(r1)
                r9 = 7
                r3 = 11
                r9 = 1
                r4 = 0
                r9 = 0
                if (r2 == 0) goto L23
                r9 = 7
                r2 = 15
                r5 = r4
                r5 = r4
                r9 = 1
                r6 = r5
                r6 = r5
                r9 = 5
                goto L30
            L23:
                r9 = 1
                r2 = 78
                r9 = 5
                r5 = 9
                r9 = 6
                r6 = r3
                r9 = 7
                r8 = r5
                r5 = r2
                r2 = r8
                r2 = r8
            L30:
                r9 = 1
                r7 = 1
                r9 = 3
                if (r2 == 0) goto L43
                int r5 = r5 + r6
                r9 = 6
                int r2 = uC.vdD.XF()
                r9 = 4
                r6 = r5
                r6 = r5
                r9 = 5
                r5 = r2
                r5 = r2
                r9 = 3
                goto L4c
            L43:
                r9 = 5
                r2 = r7
                r2 = r7
                r9 = 2
                r5 = r2
                r5 = r2
                r9 = 2
                r6 = r5
                r6 = r5
            L4c:
                r9 = 0
                int r2 = r2 * 2
                r9 = 4
                int r2 = r2 % r5
                r9 = 4
                if (r2 == 0) goto L65
                r9 = 0
                r2 = 75
                r9 = 3
                java.lang.String r5 = "j`szz0fymkff/07/u|0cu7"
                java.lang.String r5 = "z|c\u007fyf\u007fjkzm`"
                r9 = 1
                java.lang.String r2 = uC.vdD.h(r2, r5)
                r9 = 2
                goto L68
            L65:
                r9 = 0
                java.lang.String r2 = "042(\u0018\u0019\u0013\u0003.,7!=2}h-#8<!/6m"
            L68:
                java.lang.String r2 = uC.vdD.h(r6, r2)
                r9 = 0
                int r5 = java.lang.Integer.parseInt(r1)
                r9 = 7
                r6 = 0
                r9 = 7
                if (r5 == 0) goto L7e
                r9 = 2
                r3 = 6
                r5 = r1
                r5 = r1
                r2 = r6
                r2 = r6
                r9 = 0
                goto L89
            L7e:
                r9 = 7
                r0.append(r2)
                r9 = 3
                com.alightcreative.gl.GLPBufferContext r2 = r10.h
                java.lang.String r5 = "03"
                java.lang.String r5 = "30"
            L89:
                r9 = 4
                if (r3 == 0) goto L9a
                r9 = 0
                android.opengl.EGLDisplay r2 = com.alightcreative.gl.GLPBufferContext.h(r2)
                r9 = 2
                r0.append(r2)
                r9 = 5
                r4 = 58
                r5 = r1
                r5 = r1
            L9a:
                r9 = 3
                int r2 = java.lang.Integer.parseInt(r5)
                r9 = 6
                if (r2 == 0) goto La7
                r9 = 4
                r2 = r7
                r2 = r7
                r9 = 1
                goto Lb8
            La7:
                r9 = 3
                int r7 = r4 + 53
                r9 = 0
                int r2 = uC.vdD.XF()
                r9 = 1
                r8 = r7
                r8 = r7
                r9 = 0
                r7 = r2
                r7 = r2
                r9 = 2
                r2 = r8
                r2 = r8
            Lb8:
                r9 = 5
                int r3 = r7 * 5
                r9 = 6
                int r3 = r3 % r7
                r9 = 2
                if (r3 == 0) goto Ld0
                r9 = 1
                r3 = 37
                java.lang.String r4 = "8e3m8/fd/ud5"
                java.lang.String r4 = "\u1e35e"
                r9 = 1
                java.lang.String r3 = uC.vdD.h(r3, r4)
                r9 = 6
                goto Ld7
            Ld0:
                r9 = 3
                java.lang.String r3 = ">5oko32="
                java.lang.String r3 = "o3><5=2k"
            Ld7:
                r9 = 3
                java.lang.String r2 = uC.vdD.h(r2, r3)
                r9 = 5
                int r1 = java.lang.Integer.parseInt(r1)
                r9 = 7
                if (r1 == 0) goto Le6
                r9 = 0
                goto Led
            Le6:
                r9 = 2
                r0.append(r2)
                r9 = 1
                com.alightcreative.gl.GLPBufferContext r6 = r10.h
            Led:
                r9 = 5
                android.opengl.EGLConfig r1 = com.alightcreative.gl.GLPBufferContext.XF(r6)
                r9 = 6
                r0.append(r1)
                r9 = 7
                java.lang.String r0 = r0.toString()
                r9 = 1
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        final /* synthetic */ com.alightcreative.gl.GLPBufferContext h;

        f(com.alightcreative.gl.GLPBufferContext r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 6
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m48invoke()
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m48invoke() {
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r5 = 5
                r0.<init>()
                r5 = 7
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r5 = 2
                int r2 = java.lang.Integer.parseInt(r1)
                r5 = 4
                if (r2 == 0) goto L1a
                r2 = 1
                r5 = r2
                r3 = r2
                r4 = r3
                r4 = r3
                r5 = 6
                goto L23
            L1a:
                r5 = 1
                int r2 = n0q.f.XF()
                r5 = 2
                r3 = 5
                r4 = r2
                r4 = r2
            L23:
                r5 = 4
                int r2 = r2 * r3
                int r2 = r2 % r4
                r5 = 5
                if (r2 != 0) goto L30
                r5 = 3
                java.lang.String r2 = "1ns0(>l;6%6=."
                java.lang.String r2 = "%(..l>;=6016n"
                r5 = 7
                goto L3c
            L30:
                r5 = 2
                r2 = 125(0x7d, float:1.75E-43)
                r5 = 0
                java.lang.String r3 = "𨉶"
                r5 = 4
                java.lang.String r2 = uC.vdD.h(r2, r3)
            L3c:
                r5 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r5 = 6
                if (r1 == 0) goto L49
                r5 = 7
                r1 = 8
                r5 = 0
                goto L54
            L49:
                r5 = 7
                r1 = 104(0x68, float:1.46E-43)
                r5 = 2
                java.lang.String r2 = n0q.f.h(r2, r1)
                r5 = 2
                r1 = 13
            L54:
                if (r1 == 0) goto L5e
                r5 = 1
                r0.append(r2)
                com.alightcreative.gl.GLPBufferContext r1 = r6.h
                r5 = 7
                goto L60
            L5e:
                r5 = 4
                r1 = 0
            L60:
                android.opengl.EGLSurface r1 = com.alightcreative.gl.GLPBufferContext.r5(r1)
                r5 = 4
                r0.append(r1)
                r5 = 7
                java.lang.String r0 = r0.toString()
                r5 = 6
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        final /* synthetic */ com.alightcreative.gl.GLPBufferContext h;

        lf(com.alightcreative.gl.GLPBufferContext r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 7
                r2 = 0
                r0 = 2
                r1.<init>(r2)
                r0 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m49invoke()
                r1 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m49invoke() {
                r7 = this;
                r6 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r6 = 3
                r0.<init>()
                r6 = 7
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r6 = 6
                int r2 = java.lang.Integer.parseInt(r1)
                r6 = 4
                r3 = 4
                r6 = 2
                if (r2 == 0) goto L1f
                r6 = 1
                r2 = 1
                r6 = 6
                r4 = r2
                r4 = r2
                r6 = 1
                r5 = r4
                r6 = 5
                goto L2a
            L1f:
                r6 = 0
                int r2 = n0q.f.XF()
                r6 = 3
                r5 = r2
                r5 = r2
                r6 = 4
                r4 = r3
                r4 = r3
            L2a:
                r6 = 3
                int r2 = r2 * r4
                r6 = 1
                int r2 = r2 % r5
                r6 = 7
                if (r2 == 0) goto L40
                r6 = 6
                r2 = 38
                r6 = 3
                java.lang.String r4 = "Z8sk}/_/0"
                java.lang.String r4 = "_PZ}k\\80"
                r6 = 3
                java.lang.String r2 = uC.vdD.h(r2, r4)
                r6 = 6
                goto L47
            L40:
                r6 = 5
                java.lang.String r2 = "fm3m/0x wgq7z~u0wb"
                java.lang.String r2 = "mg\u007fbw3wzxqq~ "
            L47:
                r6 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r6 = 3
                if (r1 == 0) goto L51
                r6 = 7
                goto L5b
            L51:
                r1 = 46
                r6 = 0
                java.lang.String r2 = n0q.f.h(r2, r1)
                r6 = 7
                r3 = 13
            L5b:
                r6 = 5
                if (r3 == 0) goto L67
                r6 = 7
                r0.append(r2)
                r6 = 3
                com.alightcreative.gl.GLPBufferContext r1 = r7.h
                r6 = 0
                goto L69
            L67:
                r6 = 1
                r1 = 0
            L69:
                r6 = 3
                android.opengl.EGLConfig r1 = com.alightcreative.gl.GLPBufferContext.XF(r1)
                r6 = 3
                r0.append(r1)
                r6 = 7
                java.lang.String r0 = r0.toString()
                r6 = 7
                return r0
        }
    }

    static {
            return
    }

    public GLPBufferContext(java.lang.String r4) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 6
            java.lang.String r0 = "p/s/ iy8$,.i}w7/,a#{)lt09~sg!e%%4zustg!,e0f5b"
            java.lang.String r0 = "ps z ,){,%#$w!~!\"%.s,\u007fytt}aeeig4g5b89il"
            r2 = 0
            r1 = 54
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L24
        L1d:
            r2 = 7
            java.lang.String r0 = "aqtmajtd@g"
            java.lang.String r0 = "naadtjg@tq"
        L24:
            r2 = 0
            r1 = 1197(0x4ad, float:1.677E-42)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 0
            android.opengl.EGLDisplay r4 = android.opengl.EGL14.EGL_NO_DISPLAY
            r2 = 1
            r3.h = r4
            r2 = 5
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r2 = 0
            r3.r5 = r4
            r2 = 3
            android.opengl.EGLContext r4 = android.opengl.EGL14.EGL_NO_CONTEXT
            r3.qu = r4
            r2 = 4
            android.graphics.Matrix r4 = new android.graphics.Matrix
            r2 = 0
            r4.<init>()
            r2 = 6
            r3.f = r4
            return
    }

    static /* synthetic */ void D3D(com.alightcreative.gl.GLPBufferContext r2, int r3, int r4, int r5, java.lang.Object r6) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r1 = 0
            r0 = 1
            r1 = 1
            if (r6 == 0) goto Lc
            r1 = 1
            r3 = r0
            r3 = r0
        Lc:
            r1 = 4
            r5 = r5 & 2
            r1 = 0
            if (r5 == 0) goto L14
            r1 = 7
            r4 = r0
        L14:
            r1 = 5
            r2.Z(r3, r4)
            r1 = 5
            return
    }

    public static final /* synthetic */ android.opengl.EGLConfig XF(com.alightcreative.gl.GLPBufferContext r1) {
            r0 = 2
            android.opengl.EGLConfig r1 = r1.Z
            r0 = 3
            return r1
    }

    private final void Z(int r32, int r33) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = 0
            java.lang.String r1 = yLz.Xc.IsoiRUaWfsA.MhHXyyvASXLBS
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 5
            r4 = 2
            r5 = 4
            r6 = 1
            java.lang.String r7 = "31"
            java.lang.String r7 = "13"
            r8 = 0
            if (r2 == 0) goto L1d
            r10 = r1
            r10 = r1
            r2 = r3
            r2 = r3
            r9 = r6
            r9 = r6
            goto L28
        L1d:
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.eglGetDisplay(r8)
            r0.h = r2
            r9 = r4
            r9 = r4
            r2 = r5
            r10 = r7
            r10 = r7
        L28:
            if (r2 == 0) goto L33
            int[] r2 = new int[r9]
            r12 = r0
            r12 = r0
            r10 = r1
            r10 = r1
            r9 = r8
            r9 = r8
            goto L37
        L33:
            int r2 = r2 + r3
            r9 = r2
            r2 = 0
            r12 = 0
        L37:
            int r13 = java.lang.Integer.parseInt(r10)
            r14 = 14
            r15 = 13
            if (r13 == 0) goto L43
            int r9 = r9 + r14
            goto L4b
        L43:
            android.opengl.EGLDisplay r10 = r12.h
            android.opengl.EGL14.eglInitialize(r10, r2, r8, r2, r6)
            int r9 = r9 + r15
            r10 = r7
            r10 = r7
        L4b:
            if (r9 == 0) goto L54
            java.util.Map[] r2 = new java.util.Map[r4]
            r10 = r1
            r10 = r1
            r9 = r8
            r9 = r8
            goto L56
        L54:
            int r9 = r9 + r14
            r2 = 0
        L56:
            int r12 = java.lang.Integer.parseInt(r10)
            r13 = 12323(0x3023, float:1.7268E-41)
            r16 = 3
            r17 = 12339(0x3033, float:1.729E-41)
            r18 = 12352(0x3040, float:1.7309E-41)
            r19 = 12325(0x3025, float:1.7271E-41)
            r20 = 12322(0x3022, float:1.7267E-41)
            r21 = 6
            r11 = 7
            r22 = 8
            if (r12 == 0) goto L70
            int r9 = r9 + r15
            r2 = 0
            goto Le3
        L70:
            kotlin.Pair[] r10 = new kotlin.Pair[r11]
            java.lang.Integer r12 = java.lang.Integer.valueOf(r18)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r8] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r17)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r6] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r20)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r4] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r13)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r16] = r12
            r12 = 12324(0x3024, float:1.727E-41)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r5] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r19)
            r14 = 24
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r3] = r12
            r12 = 12326(0x3026, float:1.7272E-41)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r12 = kotlin.TuplesKt.to(r12, r14)
            r10[r21] = r12
            java.util.Map r10 = kotlin.collections.MapsKt.mapOf(r10)
            r2[r8] = r10
            int r9 = r9 + r11
            r10 = r7
            r10 = r7
        Le3:
            if (r9 == 0) goto L15a
            kotlin.Pair[] r9 = new kotlin.Pair[r11]
            java.lang.Integer r10 = java.lang.Integer.valueOf(r18)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r8] = r10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r17)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r6] = r10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r20)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r4] = r10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r13)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r16] = r10
            r10 = 12324(0x3024, float:1.727E-41)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r5] = r10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r19)
            r12 = 16
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r3] = r10
            r10 = 12326(0x3026, float:1.7272E-41)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r22)
            kotlin.Pair r10 = kotlin.TuplesKt.to(r10, r12)
            r9[r21] = r10
            java.util.Map r9 = kotlin.collections.MapsKt.mapOf(r9)
            r2[r6] = r9
            r10 = r1
            r10 = r1
            r9 = r8
            r9 = r8
            goto L15b
        L15a:
            int r9 = r9 + r15
        L15b:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L164
            int r9 = r9 + r11
            r2 = 0
            goto L169
        L164:
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            int r9 = r9 + r5
        L169:
            if (r9 == 0) goto L16e
            int[] r9 = new int[r6]
            goto L16f
        L16e:
            r9 = 0
        L16f:
            android.opengl.EGLConfig[] r10 = new android.opengl.EGLConfig[r6]
            java.util.Iterator r2 = r2.iterator()
        L175:
            boolean r12 = r2.hasNext()
            r13 = 11
            if (r12 == 0) goto L214
            java.lang.Object r12 = r2.next()
            int r14 = java.lang.Integer.parseInt(r1)
            if (r14 == 0) goto L190
            r17 = r1
            r17 = r1
            r14 = r13
            r14 = r13
            r4 = 0
            r12 = 0
            goto L198
        L190:
            java.util.Map r12 = (java.util.Map) r12
            r14 = 9
            r4 = r0
            r4 = r0
            r17 = r7
        L198:
            if (r14 == 0) goto L1ad
            android.opengl.EGLDisplay r4 = r4.h
            int[] r14 = r0.pdH(r12)
            r17 = r1
            r17 = r1
            r23 = r4
            r23 = r4
            r24 = r14
            r24 = r14
            goto L1b1
        L1ad:
            r23 = 0
            r24 = 0
        L1b1:
            int r4 = java.lang.Integer.parseInt(r17)
            if (r4 == 0) goto L1b8
            goto L1cb
        L1b8:
            r25 = 0
            r27 = 0
            r30 = 0
            r28 = 1
            r26 = r10
            r26 = r10
            r29 = r9
            r29 = r9
            android.opengl.EGL14.eglChooseConfig(r23, r24, r25, r26, r27, r28, r29, r30)
        L1cb:
            r4 = r9[r8]
            if (r4 < 0) goto L211
            java.lang.Integer r2 = java.lang.Integer.valueOf(r20)
            java.lang.Object r2 = r12.get(r2)
            int r4 = java.lang.Integer.parseInt(r1)
            if (r4 == 0) goto L1e3
            r14 = r1
            r14 = r1
            r2 = 0
            r4 = 14
            goto L1eb
        L1e3:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Number r2 = (java.lang.Number) r2
            r4 = r5
            r4 = r5
            r14 = r7
        L1eb:
            if (r4 == 0) goto L1f5
            int r2 = r2.intValue()
            r0.g = r2
            r14 = r1
            r14 = r1
        L1f5:
            int r2 = java.lang.Integer.parseInt(r14)
            if (r2 == 0) goto L1fd
            r2 = 0
            goto L205
        L1fd:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r19)
            java.lang.Object r2 = r12.get(r2)
        L205:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r0.D3D = r2
            goto L214
        L211:
            r4 = 2
            goto L175
        L214:
            r2 = r9[r8]
            if (r2 < r6) goto L3b2
            r2 = r10[r8]
            r0.Z = r2
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L229
            r10 = r1
            r10 = r1
            r4 = r15
            r4 = r15
            r2 = 0
            r9 = 0
            goto L233
        L229:
            com.alightcreative.gl.GLPBufferContext$lf r2 = new com.alightcreative.gl.GLPBufferContext$lf
            r2.<init>(r0)
            r9 = r0
            r9 = r0
            r10 = r7
            r10 = r7
            r4 = 2
        L233:
            if (r4 == 0) goto L23f
            Ty.Jl.Z(r9, r2)
            r9 = r0
            r9 = r0
            r10 = r1
            r10 = r1
            r4 = r8
            r4 = r8
            goto L242
        L23f:
            r2 = 14
            int r4 = r4 + r2
        L242:
            int r2 = java.lang.Integer.parseInt(r10)
            if (r2 == 0) goto L24d
            int r4 = r4 + 12
            r2 = 0
            r12 = 0
            goto L255
        L24d:
            android.opengl.EGLDisplay r2 = r0.h
            int r4 = r4 + 8
            r12 = r0
            r12 = r0
            r10 = r7
            r10 = r7
        L255:
            if (r4 == 0) goto L263
            android.opengl.EGLConfig r4 = r12.Z
            r5 = r0
            r5 = r0
            r12 = r1
            r12 = r1
            r10 = r4
            r10 = r4
            r4 = r8
            r4 = r8
            r14 = 2
            goto L26b
        L263:
            int r4 = r4 + 12
            r14 = r6
            r14 = r6
            r12 = r10
            r12 = r10
            r5 = 0
            r10 = 0
        L26b:
            int r18 = java.lang.Integer.parseInt(r12)
            if (r18 == 0) goto L276
            int r4 = r4 + r11
            r11 = r12
            r11 = r12
            r12 = 0
            goto L28d
        L276:
            kotlin.Pair[] r12 = new kotlin.Pair[r14]
            r14 = 12375(0x3057, float:1.7341E-41)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r32)
            kotlin.Pair r11 = kotlin.TuplesKt.to(r14, r11)
            r12[r8] = r11
            r11 = 14
            int r4 = r4 + r11
            r11 = r7
            r11 = r7
        L28d:
            if (r4 == 0) goto L2a4
            r4 = 12374(0x3056, float:1.734E-41)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r33)
            kotlin.Pair r4 = kotlin.TuplesKt.to(r4, r11)
            r12[r6] = r4
            r11 = r1
            r11 = r1
            r4 = r8
            r4 = r8
            goto L2a6
        L2a4:
            int r4 = r4 + 15
        L2a6:
            int r14 = java.lang.Integer.parseInt(r11)
            if (r14 == 0) goto L2b0
            int r4 = r4 + 6
            r5 = 0
            goto L2bc
        L2b0:
            java.util.Map r11 = kotlin.collections.MapsKt.mapOf(r12)
            int[] r5 = r5.pdH(r11)
            int r4 = r4 + 12
            r11 = r7
            r11 = r7
        L2bc:
            if (r4 == 0) goto L2c9
            android.opengl.EGLSurface r2 = android.opengl.EGL14.eglCreatePbufferSurface(r2, r10, r5, r8)
            r9.r5 = r2
            r11 = r1
            r11 = r1
            r4 = r8
            r4 = r8
            goto L2cc
        L2c9:
            r2 = 14
            int r4 = r4 + r2
        L2cc:
            int r2 = java.lang.Integer.parseInt(r11)
            if (r2 == 0) goto L2d6
            int r4 = r4 + r3
            r2 = 0
            r5 = 0
            goto L2df
        L2d6:
            com.alightcreative.gl.GLPBufferContext$f r2 = new com.alightcreative.gl.GLPBufferContext$f
            r2.<init>(r0)
            int r4 = r4 + r13
            r5 = r0
            r11 = r7
            r11 = r7
        L2df:
            if (r4 == 0) goto L2ea
            Ty.Jl.Z(r5, r2)
            r11 = r1
            r11 = r1
            r2 = r8
            r2 = r8
            r4 = 2
            goto L2ef
        L2ea:
            int r4 = r4 + r13
            r2 = r4
            r2 = r4
            r4 = r6
            r4 = r6
        L2ef:
            int r5 = java.lang.Integer.parseInt(r11)
            if (r5 == 0) goto L2f9
            int r2 = r2 + r15
            r4 = 0
            r5 = 0
            goto L301
        L2f9:
            int[] r4 = new int[r4]
            int r2 = r2 + 15
            r5 = r0
            r5 = r0
            r11 = r7
            r11 = r7
        L301:
            if (r2 == 0) goto L30d
            android.opengl.EGLDisplay r2 = r5.h
            android.opengl.EGLSurface r5 = r0.r5
            r11 = r1
            r9 = r5
            r9 = r5
            r5 = r8
            r5 = r8
            goto L313
        L30d:
            int r2 = r2 + 8
            r5 = r2
            r5 = r2
            r2 = 0
            r9 = 0
        L313:
            int r10 = java.lang.Integer.parseInt(r11)
            if (r10 == 0) goto L31c
            r10 = 7
            int r5 = r5 + r10
            goto L324
        L31c:
            r10 = 12375(0x3057, float:1.7341E-41)
            android.opengl.EGL14.eglQuerySurface(r2, r9, r10, r4, r8)
            int r5 = r5 + r3
            r11 = r7
            r11 = r7
        L324:
            if (r5 == 0) goto L32d
            android.opengl.EGLDisplay r2 = r0.h
            r11 = r1
            r11 = r1
            r5 = r8
            r5 = r8
            goto L330
        L32d:
            int r5 = r5 + 9
            r2 = 0
        L330:
            int r9 = java.lang.Integer.parseInt(r11)
            if (r9 == 0) goto L33e
            r9 = 4
            int r5 = r5 + r9
            r9 = 256(0x100, float:3.59E-43)
            r10 = r9
            r10 = r9
            r9 = 0
            goto L346
        L33e:
            android.opengl.EGLSurface r9 = r0.r5
            int r5 = r5 + 10
            r10 = 12374(0x3056, float:1.734E-41)
            r11 = r7
            r11 = r7
        L346:
            if (r5 == 0) goto L350
            android.opengl.EGL14.eglQuerySurface(r2, r9, r10, r4, r6)
            r11 = r1
            r11 = r1
            r5 = r8
            r5 = r8
            goto L352
        L350:
            int r5 = r5 + 8
        L352:
            int r2 = java.lang.Integer.parseInt(r11)
            if (r2 == 0) goto L35e
            r2 = 4
            int r5 = r5 + r2
            r2 = r6
            r2 = r6
            r3 = 0
            goto L365
        L35e:
            r2 = r4[r8]
            int r5 = r5 + r3
            r3 = r0
            r3 = r0
            r11 = r7
            r11 = r7
        L365:
            if (r5 == 0) goto L372
            r3.BW = r2
            r2 = r4[r6]
            r3 = r0
            r3 = r0
            r11 = r1
            r11 = r1
            r5 = r8
            r5 = r8
            goto L374
        L372:
            int r5 = r5 + 12
        L374:
            int r4 = java.lang.Integer.parseInt(r11)
            if (r4 == 0) goto L37f
            int r5 = r5 + 10
            r7 = r11
            r11 = 0
            goto L385
        L37f:
            r3.f43b = r2
            android.graphics.Matrix r11 = r0.f
            r2 = 4
            int r5 = r5 + r2
        L385:
            if (r5 == 0) goto L38b
            r11.reset()
            goto L38f
        L38b:
            int r8 = r5 + 6
            r1 = r7
            r1 = r7
        L38f:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L397
            int r8 = r8 + r15
            goto L3a8
        L397:
            int r1 = r0.BW
            float r1 = (float) r1
            r2 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 / r1
            int r1 = r0.f43b
            float r1 = (float) r1
            r3 = -1073741824(0xffffffffc0000000, float:-2.0)
            float r3 = r3 / r1
            r11.postScale(r2, r3)
            int r8 = r8 + 15
        L3a8:
            if (r8 == 0) goto L3b1
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 1065353216(0x3f800000, float:1.0)
            r11.postTranslate(r1, r2)
        L3b1:
            return
        L3b2:
            com.alightcreative.gl.GLPBufferContext$EGLException r1 = new com.alightcreative.gl.GLPBufferContext$EGLException
            r2 = 0
            r1.<init>(r2, r6, r2)
            throw r1
    }

    private final void g() {
            r1 = this;
            r0 = 3
            return
    }

    public static final /* synthetic */ android.opengl.EGLDisplay h(com.alightcreative.gl.GLPBufferContext r1) {
            r0 = 1
            android.opengl.EGLDisplay r1 = r1.h
            r0 = 5
            return r1
    }

    private final int[] pdH(java.util.Map<java.lang.Integer, java.lang.Integer> r15) {
            r14 = this;
            r13 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 6
            r2 = 0
            r13 = 0
            if (r1 == 0) goto L15
            r13 = 7
            r1 = 7
            r3 = r2
            r3 = r2
            r13 = 1
            goto L26
        L15:
            r13 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r13 = 6
            r1.<init>()
            r13 = 2
            r3 = 3
            r13 = 2
            r12 = r3
            r12 = r3
            r3 = r1
            r3 = r1
            r13 = 1
            r1 = r12
            r1 = r12
        L26:
            r13 = 0
            if (r1 == 0) goto L2b
            r13 = 1
            goto L2d
        L2b:
            r3 = r2
            r3 = r2
        L2d:
            r13 = 6
            java.util.Set r15 = r15.entrySet()
            r13 = 4
            java.util.Iterator r15 = r15.iterator()
        L37:
            r13 = 6
            boolean r1 = r15.hasNext()
            r13 = 5
            if (r1 == 0) goto L10c
            r13 = 6
            java.lang.Object r1 = r15.next()
            r13 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r13 = 5
            int r4 = java.lang.Integer.parseInt(r0)
            r13 = 1
            java.lang.String r5 = "24"
            java.lang.String r5 = "42"
            r13 = 3
            if (r4 == 0) goto L5d
            r13 = 0
            r4 = 12
            r7 = r0
            r7 = r0
            r6 = r2
            r6 = r2
            r13 = 0
            goto L6d
        L5d:
            r13 = 4
            java.lang.Object r4 = r1.getKey()
            r13 = 0
            r6 = 14
            r7 = r5
            r13 = 3
            r12 = r6
            r6 = r4
            r6 = r4
            r13 = 5
            r4 = r12
            r4 = r12
        L6d:
            r13 = 0
            r8 = 0
            r13 = 1
            r9 = 1
            r13 = 0
            if (r4 == 0) goto L85
            java.lang.Number r6 = (java.lang.Number) r6
            r13 = 0
            int r4 = r6.intValue()
            r7 = r0
            r7 = r0
            r13 = 2
            r6 = r4
            r6 = r4
            r13 = 7
            r4 = r8
            r4 = r8
            r13 = 2
            goto L8b
        L85:
            r13 = 0
            int r4 = r4 + 9
            r13 = 2
            r6 = r9
            r6 = r9
        L8b:
            r13 = 5
            int r10 = java.lang.Integer.parseInt(r7)
            r13 = 2
            if (r10 == 0) goto L9a
            r13 = 1
            int r4 = r4 + 8
            r1 = r2
            r1 = r2
            r13 = 5
            goto La7
        L9a:
            r13 = 3
            java.lang.Object r1 = r1.getValue()
            r13 = 2
            java.lang.Number r1 = (java.lang.Number) r1
            r13 = 3
            int r4 = r4 + 13
            r7 = r5
            r7 = r5
        La7:
            r13 = 2
            if (r4 == 0) goto Lb7
            r13 = 3
            int r1 = r1.intValue()
            r13 = 1
            r4 = 2
            r10 = r0
            r10 = r0
            r13 = 7
            r7 = r8
            r13 = 4
            goto Lc5
        Lb7:
            r13 = 4
            int r4 = r4 + 4
            r10 = r7
            r10 = r7
            r13 = 7
            r1 = r9
            r1 = r9
            r13 = 3
            r7 = r4
            r7 = r4
            r13 = 1
            r4 = r1
            r4 = r1
        Lc5:
            r13 = 4
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 6
            if (r11 == 0) goto Ld6
            r13 = 4
            int r7 = r7 + 9
            r4 = r2
            r4 = r2
            r5 = r10
            r5 = r10
            r13 = 7
            goto Le4
        Ld6:
            r13 = 3
            java.lang.Integer[] r4 = new java.lang.Integer[r4]
            r13 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r13 = 0
            r4[r8] = r6
            r13 = 3
            int r7 = r7 + 2
        Le4:
            r13 = 3
            if (r7 == 0) goto Lf1
            r13 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r13 = 4
            r4[r9] = r1
            r5 = r0
            r5 = r0
        Lf1:
            r13 = 1
            int r1 = java.lang.Integer.parseInt(r5)
            r13 = 3
            if (r1 == 0) goto Lfd
            r1 = r2
            r1 = r2
            r13 = 2
            goto L105
        Lfd:
            r13 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r4)
            r13 = 6
            java.lang.Iterable r1 = (java.lang.Iterable) r1
        L105:
            r13 = 1
            kotlin.collections.CollectionsKt.addAll(r3, r1)
            r13 = 2
            goto L37
        L10c:
            r13 = 1
            int r15 = java.lang.Integer.parseInt(r0)
            r13 = 3
            if (r15 == 0) goto L119
            r13 = 3
            r15 = 256(0x100, float:3.59E-43)
            r13 = 4
            goto L11e
        L119:
            r13 = 3
            r15 = 12344(0x3038, float:1.7298E-41)
            r2 = r3
            r2 = r3
        L11e:
            r13 = 1
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)
            r13 = 5
            java.util.List r15 = kotlin.collections.CollectionsKt.plus(r2, r15)
            r13 = 2
            java.util.Collection r15 = (java.util.Collection) r15
            r13 = 3
            int[] r15 = kotlin.collections.CollectionsKt.toIntArray(r15)
            r13 = 2
            return r15
    }

    private final void qu() {
            r15 = this;
            r0 = 12440(0x3098, float:1.7432E-41)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 8
            java.lang.String r4 = "83"
            java.lang.String r4 = "38"
            r5 = 0
            if (r2 == 0) goto L1e
            r6 = r1
            r6 = r1
            r2 = r3
            r2 = r3
            r0 = r5
            r0 = r5
            goto L2a
        L1e:
            r2 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r0, r2)
            r2 = 3
            r6 = r4
            r6 = r4
        L2a:
            r7 = 0
            if (r2 == 0) goto L38
            java.util.Map r0 = kotlin.collections.MapsKt.mapOf(r0)
            r8 = r15
            r8 = r15
            r6 = r1
            r6 = r1
            r2 = r7
            r2 = r7
            goto L3d
        L38:
            int r2 = r2 + 14
            r0 = r5
            r0 = r5
            r8 = r0
        L3d:
            int r9 = java.lang.Integer.parseInt(r6)
            if (r9 == 0) goto L4a
            int r2 = r2 + 12
            r9 = r6
            r9 = r6
            r6 = r5
            r6 = r5
            goto L53
        L4a:
            com.alightcreative.gl.GLPBufferContext$NS r6 = new com.alightcreative.gl.GLPBufferContext$NS
            r6.<init>(r15)
            int r2 = r2 + 7
            r9 = r4
            r9 = r4
        L53:
            if (r2 == 0) goto L5f
            Ty.Jl.Z(r8, r6)
            r8 = r15
            r8 = r15
            r9 = r1
            r9 = r1
            r2 = r7
            r2 = r7
            goto L61
        L5f:
            int r2 = r2 + 5
        L61:
            int r6 = java.lang.Integer.parseInt(r9)
            if (r6 == 0) goto L6d
            int r2 = r2 + 12
            r6 = r5
            r10 = r6
            r10 = r6
            goto L75
        L6d:
            android.opengl.EGLDisplay r6 = r15.h
            int r2 = r2 + 7
            r10 = r15
            r10 = r15
            r9 = r4
            r9 = r4
        L75:
            if (r2 == 0) goto L86
            android.opengl.EGLConfig r2 = r10.Z
            android.opengl.EGLContext r9 = android.opengl.EGL14.EGL_NO_CONTEXT
            r12 = r15
            r12 = r15
            r10 = r1
            r10 = r1
            r11 = r9
            r11 = r9
            r9 = r2
            r9 = r2
            r2 = r7
            r2 = r7
            goto L90
        L86:
            int r2 = r2 + 13
            r11 = r5
            r11 = r5
            r12 = r11
            r12 = r11
            r10 = r9
            r10 = r9
            r9 = r12
            r9 = r12
        L90:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L9b
            int r2 = r2 + 5
            r0 = r5
            r0 = r5
            goto La3
        L9b:
            int[] r0 = r12.pdH(r0)
            int r2 = r2 + 5
            r10 = r4
            r10 = r4
        La3:
            if (r2 == 0) goto Lb2
            android.opengl.EGLContext r0 = android.opengl.EGL14.eglCreateContext(r6, r9, r11, r0, r7)
            r8.qu = r0
            bPg.GcS r0 = bPg.GcS.XF
            r10 = r1
            r10 = r1
            r2 = r7
            r2 = r7
            goto Lb4
        Lb2:
            int r2 = r2 + r3
            r0 = r5
        Lb4:
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto Lc3
            int r2 = r2 + 15
            r3 = r5
            r3 = r5
            r6 = r3
            r6 = r3
            r4 = r10
            r4 = r10
            goto Lc9
        Lc3:
            java.lang.String r3 = r15.XF
            int r2 = r2 + 14
            r6 = r15
            r6 = r15
        Lc9:
            if (r2 == 0) goto Ld0
            android.opengl.EGLContext r5 = r6.qu
            r7 = 21
            goto Ld2
        Ld0:
            r1 = r4
            r1 = r4
        Ld2:
            r2 = r5
            r2 = r5
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto Lde
            r1 = 1
            r4 = r1
            r4 = r1
            goto Le9
        Lde:
            int r1 = r7 * 33
            int r4 = uC.vdD.XF()
            r14 = r4
            r14 = r4
            r4 = r1
            r1 = r14
            r1 = r14
        Le9:
            int r6 = r1 * 5
            int r6 = r6 % r1
            if (r6 == 0) goto Lf9
            java.lang.String r1 = "58/:o5<?;478|>9/;9"
            java.lang.String r1 = "'98;:|<?>98;:5475"
            r6 = 27
            java.lang.String r1 = n0q.f.h(r1, r6)
            goto Lff
        Lf9:
            java.lang.String r1 = "vyoybbl"
            java.lang.String r1 = "vyyl|bo"
        Lff:
            java.lang.String r1 = uC.vdD.h(r4, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r0.km(r3, r2)
            return
    }

    public static final /* synthetic */ android.opengl.EGLSurface r5(com.alightcreative.gl.GLPBufferContext r1) {
            android.opengl.EGLSurface r1 = r1.r5
            r0 = 2
            return r1
    }

    public final void BW() {
            r9 = this;
            r8 = 3
            boolean r0 = r9.J
            r8 = 4
            r1 = 0
            r8 = 6
            r2 = 1
            r8 = 6
            if (r0 != 0) goto Le
            r0 = r2
            r0 = r2
            r8 = 3
            goto L11
        Le:
            r8 = 2
            r0 = r1
            r0 = r1
        L11:
            r8 = 6
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r8 = 1
            if (r0 != 0) goto L66
            r8 = 3
            int r0 = java.lang.Integer.parseInt(r3)
            r8 = 4
            if (r0 == 0) goto L29
            r8 = 4
            r0 = r2
            r0 = r2
            r8 = 1
            r1 = r0
            r1 = r0
            r8 = 6
            goto L37
        L29:
            r8 = 4
            int r2 = uC.vdD.XF()
            r8 = 7
            r0 = 32
            r8 = 5
            r1 = r0
            r1 = r0
            r8 = 3
            r0 = r2
            r0 = r2
        L37:
            int r2 = r2 * 5
            r8 = 6
            int r2 = r2 % r0
            r8 = 1
            if (r2 != 0) goto L45
            r8 = 6
            java.lang.String r0 = "go/`Couiaoe%/`"
            java.lang.String r0 = "Cig`o%`faeoo\""
            r8 = 2
            goto L53
        L45:
            java.lang.String r0 = "/du859/pf2d6"
            java.lang.String r0 = "\u1a765"
            r8 = 6
            r2 = 20
            r8 = 1
            java.lang.String r0 = n0q.f.h(r0, r2)
        L53:
            r8 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.String r0 = r0.toString()
            r8 = 4
            r1.<init>(r0)
            r8 = 1
            throw r1
        L66:
            r8 = 2
            int r0 = java.lang.Integer.parseInt(r3)
            if (r0 == 0) goto L7d
            r8 = 0
            r0 = 13
            r8 = 5
            r1 = r2
            r1 = r2
            r8 = 0
            r4 = r1
            r4 = r1
            r8 = 6
            r5 = r4
            r5 = r4
            r6 = r3
            r6 = r3
            r8 = 0
            goto L93
        L7d:
            r8 = 7
            r0 = 3
            r8 = 5
            r4 = 7
            r8 = 3
            java.lang.String r5 = "82"
            java.lang.String r5 = "28"
            r6 = r5
            r6 = r5
            r8 = 5
            r5 = r1
            r5 = r1
            r8 = 4
            r1 = r0
            r1 = r0
            r8 = 3
            r0 = r4
            r8 = 7
            r4 = r5
            r4 = r5
        L93:
            r8 = 2
            r7 = 0
            r8 = 4
            if (r0 == 0) goto La2
            r8 = 2
            D3D(r9, r4, r5, r1, r7)
            r8 = 2
            r9.qu()
            r8 = 5
            goto La4
        La2:
            r3 = r6
            r3 = r6
        La4:
            r8 = 5
            int r0 = java.lang.Integer.parseInt(r3)
            r8 = 6
            if (r0 == 0) goto Lae
            r8 = 4
            goto Lb4
        Lae:
            r8 = 2
            r9.g()
            r7 = r9
            r7 = r9
        Lb4:
            r8 = 6
            r7.b()
            r8 = 0
            r9.J = r2
            r8 = 1
            return
    }

    public final void J() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.J     // Catch: com.alightcreative.gl.GLPBufferContext.IOException -> L11
            r1 = 2
            if (r0 != 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 4
            r2.f()     // Catch: com.alightcreative.gl.GLPBufferContext.IOException -> L11
            r1 = 4
            r0 = 0
            r1 = 2
            r2.J = r0     // Catch: com.alightcreative.gl.GLPBufferContext.IOException -> L11
        L11:
            r1 = 3
            return
    }

    public final int b() {
            r5 = this;
            r4 = 6
            android.opengl.EGLDisplay r0 = r5.h
            r4 = 3
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.EGL_NO_DISPLAY
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 1
            if (r0 == 0) goto L12
            r4 = 3
            r0 = 12289(0x3001, float:1.722E-41)
            r4 = 3
            return r0
        L12:
            r4 = 6
            android.opengl.EGLDisplay r0 = r5.h
            r4 = 5
            r1 = 0
            java.lang.String r1 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.EhlnVeqPYKeMG
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            if (r1 == 0) goto L27
            r4 = 3
            r1 = 0
            r2 = r1
            r2 = r1
            r4 = 7
            goto L2e
        L27:
            r4 = 2
            android.opengl.EGLSurface r1 = r5.r5
            r2 = r1
            r2 = r1
            r1 = r5
            r1 = r5
        L2e:
            r4 = 1
            android.opengl.EGLSurface r1 = r1.r5
            r4 = 1
            android.opengl.EGLContext r3 = r5.qu
            r4 = 7
            boolean r0 = android.opengl.EGL14.eglMakeCurrent(r0, r2, r1, r3)
            r4 = 2
            if (r0 == 0) goto L41
            r4 = 1
            r0 = 12288(0x3000, float:1.7219E-41)
            r4 = 7
            return r0
        L41:
            int r0 = android.opengl.EGL14.eglGetError()
            r4 = 5
            return r0
    }

    public final void f() {
            r8 = this;
            r7 = 1
            android.opengl.EGLDisplay r0 = r8.h
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.EGL_NO_DISPLAY
            r7 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            r2 = 0
            r7 = 4
            if (r0 != 0) goto L6f
            android.opengl.EGLDisplay r0 = r8.h
            int r3 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r3 == 0) goto L24
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
            r5 = r4
            r7 = 6
            goto L2e
        L24:
            r7 = 7
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r7 = 1
            android.opengl.EGLContext r4 = android.opengl.EGL14.EGL_NO_CONTEXT
            r5 = r4
            r5 = r4
            r4 = r3
            r4 = r3
        L2e:
            r7 = 5
            android.opengl.EGL14.eglMakeCurrent(r0, r3, r4, r5)
            r7 = 6
            android.opengl.EGLContext r0 = r8.qu
            r7 = 6
            if (r0 == 0) goto L50
            r7 = 3
            int r3 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r3 == 0) goto L42
            r7 = 4
            goto L49
        L42:
            r7 = 0
            bPg.GcS r3 = bPg.GcS.XF
            r7 = 2
            r3.q(r0)
        L49:
            r7 = 0
            android.opengl.EGLDisplay r3 = r8.h
            r7 = 0
            android.opengl.EGL14.eglDestroyContext(r3, r0)
        L50:
            r7 = 2
            android.opengl.EGLSurface r0 = r8.r5
            r7 = 7
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r7 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r7 = 7
            if (r0 != 0) goto L68
            r7 = 6
            android.opengl.EGLDisplay r0 = r8.h
            r7 = 2
            android.opengl.EGLSurface r3 = r8.r5
            r7 = 2
            android.opengl.EGL14.eglDestroySurface(r0, r3)
        L68:
            r7 = 2
            android.opengl.EGLDisplay r0 = r8.h
            r7 = 5
            android.opengl.EGL14.eglTerminate(r0)
        L6f:
            r7 = 0
            android.opengl.EGLDisplay r0 = android.opengl.EGL14.EGL_NO_DISPLAY
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 6
            if (r1 == 0) goto L80
            r0 = 4
            r0 = 4
            r1 = r2
            r1 = r2
            r7 = 3
            goto L90
        L80:
            r7 = 0
            r8.h = r0
            r7 = 0
            android.opengl.EGLContext r0 = android.opengl.EGL14.EGL_NO_CONTEXT
            r7 = 0
            r1 = 14
            r7 = 4
            r6 = r1
            r6 = r1
            r1 = r0
            r1 = r0
            r7 = 7
            r0 = r6
        L90:
            r7 = 3
            if (r0 == 0) goto L99
            r7 = 4
            r8.qu = r1
            r7 = 0
            android.opengl.EGLSurface r2 = android.opengl.EGL14.EGL_NO_SURFACE
        L99:
            r7 = 4
            r8.r5 = r2
            r7 = 0
            r0 = 0
            r7 = 5
            r8.J = r0
            r7 = 1
            return
    }
}
