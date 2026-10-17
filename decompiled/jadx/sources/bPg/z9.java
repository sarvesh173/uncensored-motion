package bPg;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010\u001fB\u0019\b\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010\"B!\b\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006&"}, d2 = {"LbPg/z9;", "", "", "release", "useProgram", "", "name", "", "attrib", "optionalAttrib", "uniform", "optionalUniform", "LbPg/rLs;", "vertexShader", "LbPg/rLs;", "LbPg/qR;", "fragmentShader", "LbPg/qR;", "tag", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "", "attribs", "Ljava/util/Map;", "uniforms", "programId", "I", "getProgramId", "()I", "<init>", "(LbPg/rLs;LbPg/qR;Ljava/lang/String;)V", "Lcom/alightcreative/gl/ShaderSourceLoader;", "sourceLoader", "(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V", "vertexTag", "fragmentTag", "(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLProgram\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n361#2,3:605\n364#2,4:609\n361#2,7:613\n361#2,7:620\n361#2,7:627\n1#3:608\n*S KotlinDebug\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLProgram\n*L\n164#1:605,3\n164#1:609,4\n168#1:613,7\n170#1:620,7\n174#1:627,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class z9 {
    public static final int $stable = 8;
    private final java.util.Map<java.lang.String, java.lang.Integer> attribs;
    private final bPg.qR fragmentShader;
    private final int programId;
    private final java.lang.String tag;
    private final java.util.Map<java.lang.String, java.lang.Integer> uniforms;
    private final bPg.rLs vertexShader;

    static {
            r0 = 7
            return
    }

    public z9(bPg.rLs r6, bPg.qR r7, java.lang.String r8) {
            r5 = this;
            r4 = 3
            int r0 = n0q.f.XF()
            r4 = 1
            int r1 = r0 * 5
            r4 = 5
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L14
            r4 = 7
            java.lang.String r0 = "-=su??010)/40 /&59"
            java.lang.String r0 = "&4 '1-\u0005?9=?)"
            r4 = 2
            goto L23
        L14:
            r4 = 6
            r0 = 88
            r4 = 3
            java.lang.String r1 = "avpmu`ed"
            java.lang.String r1 = "pedura`v"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r4 = 2
            r1 = 80
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            int r0 = n0q.f.XF()
            r4 = 3
            int r1 = r0 * 3
            r4 = 4
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L44
            r4 = 4
            java.lang.String r0 = "b~ppo{~iDbnuq~"
            java.lang.String r0 = "ibpu~q{bDpx~~n"
            r4 = 0
            goto L51
        L44:
            r4 = 5
            r0 = 63
            r4 = 0
            java.lang.String r1 = "00/u0b0/00/007:7.uu11/0b/0u2t1u/010/000//d:/3/f u8bu10005700u<u-7//b1004ju000u/u01u0u1701/09u0!u0//f/00/4100u0/07+;09u06/u$00000000t/S0u0/00103/00/w0,50fe//0//u///0/uu0I/010|80u0010;db-u/f01560uj,51u00u00e6c31100u/Su60010020002fbbWwfu/uKu000001"
            java.lang.String r1 = "J\b\u00172 w\u0003w\u001d\u001b\u000b;\u0011\u001f\u000f|-c:5\t\u0013\u0003,\u001b\u000f+\u001e<d\u00169\u0016\b\u0011\u0006,1\u000e\u00055\u0007\u0002\u000f$!\u001b;\u0006\u0017\u0007'\t9-:41\u001b.\u0002\u000f\u001f7\u0005WSjbS0jKI47"
            r4 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L51:
            r4 = 7
            r1 = 15
            r4 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 1
            int r0 = n0q.f.XF()
            r4 = 1
            int r1 = r0 * 4
            r4 = 6
            int r1 = r1 % r0
            r4 = 2
            if (r1 != 0) goto L71
            r4 = 2
            java.lang.String r0 = "6;1"
            java.lang.String r0 = ";16"
            r4 = 5
            goto L7c
        L71:
            r4 = 0
            java.lang.String r0 = "/u0e0-unac5?0pf6~g00nr$9/f|9u~s7kqA0q^//zai{/ub70/f0fynuz"
            java.lang.String r0 = "As'kfg\u007fi-^n|pfzz96ya9~~<n\u007f?rn{bqqÅ®$"
            r4 = 7
            r1 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L7c:
            r4 = 3
            r1 = 111(0x6f, float:1.56E-43)
            r4 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 6
            r5.<init>()
            r5.vertexShader = r6
            r4 = 6
            r5.fragmentShader = r7
            r4 = 5
            r5.tag = r8
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 7
            r0.<init>()
            r4 = 3
            r5.attribs = r0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 7
            r0.<init>()
            r4 = 5
            r5.uniforms = r0
            r4 = 3
            int r0 = android.opengl.GLES20.glCreateProgram()
            r4 = 2
            r5.programId = r0
            bPg.J.XF()
            r4 = 4
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 0
            if (r0 == 0) goto Lbd
            r4 = 2
            r3 = r1
            r3 = r1
            r4 = 5
            goto Lc0
        Lbd:
            r4 = 7
            r3 = r2
            r3 = r2
        Lc0:
            r4 = 5
            if (r3 != 0) goto Lfd
            r4 = 1
            int r6 = n0q.f.XF()
            r4 = 3
            int r7 = r6 * 5
            r4 = 7
            int r7 = r7 % r6
            r4 = 7
            if (r7 != 0) goto Ld8
            r4 = 4
            java.lang.String r6 = "qfn.xoJp~bpv;"
            java.lang.String r6 = "Jbnof.iqx~vp;"
            r4 = 1
            goto Le7
        Ld8:
            r4 = 2
            r6 = 101(0x65, float:1.42E-43)
            r4 = 4
            java.lang.String r7 = "}`0g+:f2qb8h-f1/%/e/=u2bm7b:0)`u,0/7`z30{xgqb3o"
            java.lang.String r7 = "}'%x+,){`-\u007fe3\u007fgm1bz:8h=qog:b3`b`2b20"
            r4 = 1
            java.lang.String r6 = uC.vdD.h(r6, r7)
        Le7:
            r4 = 4
            r7 = 137(0x89, float:1.92E-43)
            r4 = 5
            java.lang.String r6 = n0q.f.h(r6, r7)
            r4 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 0
            r7.<init>(r6)
            r4 = 4
            throw r7
        Lfd:
            r4 = 7
            int r6 = r6.XF()
            r4 = 0
            android.opengl.GLES20.glAttachShader(r0, r6)
            r4 = 1
            bPg.J.XF()
            r4 = 2
            int r6 = r7.XF()
            r4 = 0
            android.opengl.GLES20.glAttachShader(r0, r6)
            r4 = 3
            bPg.J.XF()
            r4 = 3
            android.opengl.GLES20.glLinkProgram(r0)
            r4 = 3
            bPg.J.XF()
            r4 = 6
            int[] r6 = new int[r1]
            r4 = 1
            r7 = 35714(0x8b82, float:5.0046E-41)
            r4 = 0
            android.opengl.GLES20.glGetProgramiv(r0, r7, r6, r2)
            r4 = 4
            r6 = r6[r2]
            if (r6 == r1) goto L1af
            java.lang.String r6 = android.opengl.GLES20.glGetProgramInfoLog(r0)
            r4 = 3
            android.opengl.GLES20.glDeleteProgram(r0)
            r4 = 5
            com.alightcreative.gl.ShaderCompileError r7 = new com.alightcreative.gl.ShaderCompileError
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            int r1 = n0q.f.XF()
            r4 = 3
            int r2 = r1 * 4
            r4 = 6
            int r2 = r2 % r1
            r4 = 6
            if (r2 != 0) goto L155
            r4 = 4
            java.lang.String r1 = "s9s3$,/5?=.:+ 5/9$bd+0u70-/!0z3& =28"
            java.lang.String r1 = "\u00035:&8k $ $9?5s'=73=+z+.29-!,bd"
            r4 = 0
            goto L164
        L155:
            r4 = 5
            r1 = 72
            r4 = 1
            java.lang.String r2 = "b/7me/5deu8d"
            java.lang.String r2 = "𭛫"
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L164:
            r4 = 1
            r2 = -58
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 3
            r0.append(r1)
            r4 = 7
            r0.append(r8)
            int r8 = n0q.f.XF()
            r4 = 1
            int r1 = r8 * 2
            r4 = 1
            int r1 = r1 % r8
            r4 = 2
            if (r1 == 0) goto L18f
            r4 = 0
            java.lang.String r8 = ">vx/ogk/b//l,dd}2)d+at/s{){t4/7|q-iaib9v"
            java.lang.String r8 = ",//{t-4adi7ddabib>9gklt\"xqv s})/+{v|/)2"
            r4 = 3
            r1 = 74
            r4 = 4
            java.lang.String r8 = n0q.f.h(r8, r1)
            r4 = 1
            goto L194
        L18f:
            r4 = 0
            java.lang.String r8 = "/*3"
            java.lang.String r8 = "/3*"
        L194:
            r4 = 5
            r1 = 40
            r4 = 5
            java.lang.String r8 = n0q.f.h(r8, r1)
            r4 = 5
            r0.append(r8)
            r4 = 0
            r0.append(r6)
            r4 = 4
            java.lang.String r6 = r0.toString()
            r4 = 0
            r7.<init>(r6)
            r4 = 6
            throw r7
        L1af:
            r4 = 3
            return
    }

    public z9(com.alightcreative.gl.ShaderSourceLoader r14, java.lang.String r15) {
            r13 = this;
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto L10
            java.lang.String r0 = "ptdhkbmpe|jE"
            java.lang.String r0 = "pkptdmEejhh|"
            goto L1b
        L10:
            r0 = 48
            java.lang.String r1 = "o*/jp$u/z0)/!c%*0,5u~)/.(}{%/5)p//57t/xvz(0f"
            java.lang.String r1 = "!)t*%\"\".5({)$0*)p%o\"v}pj~,\u007f(xz/z556c"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1b:
            r1 = 899(0x383, float:1.26E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 == 0) goto L36
            r0 = 50
            java.lang.String r1 = "#!'$$$"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L39
        L36:
            java.lang.String r0 = "lx}"
        L39:
            r1 = 24
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            bPg.rLs r0 = new bPg.rLs
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r15)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L60
            r2 = 25
            java.lang.String r3 = "d5U{X~Mpw,Mw]et5"
            java.lang.String r3 = "MM]e~,wtXU{wg5d5"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L65
        L60:
            java.lang.String r2 = "z}bq+"
            java.lang.String r2 = "+pbz}"
        L65:
            r3 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = r14.getSource(r1)
            r4 = 0
            r5 = 4
            r6 = 0
            r1 = r0
            r1 = r0
            r3 = r15
            r3 = r15
            r1.<init>(r2, r3, r4, r5, r6)
            bPg.qR r1 = new bPg.qR
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r15)
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 == 0) goto L9f
            r3 = 21
            java.lang.String r4 = "*9s.88h(-r(w7uz/s0%-/$7s70* 0,#9?2j(/=*76$5f/"
            java.lang.String r4 = "srs-#\u007f./,$*77095=602j8897h?\"(($ %w-*z(*"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto La4
        L9f:
            java.lang.String r3 = "piumb"
            java.lang.String r3 = " ibpu"
        La4:
            r4 = 174(0xae, float:2.44E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.String r8 = r14.getSource(r2)
            r10 = 0
            r11 = 4
            r12 = 0
            r7 = r1
            r7 = r1
            r9 = r15
            r9 = r15
            r7.<init>(r8, r9, r10, r11, r12)
            r13.<init>(r0, r1, r15)
            return
    }

    public z9(com.alightcreative.gl.ShaderSourceLoader r10, java.lang.String r11, java.lang.String r12) {
            r9 = this;
            r8 = 7
            int r1 = uC.vdD.XF()
            r8 = 6
            int r2 = r1 * 3
            r8 = 3
            int r2 = r2 % r1
            r8 = 7
            if (r2 != 0) goto L16
            r8 = 0
            java.lang.String r1 = "urecoadomkcl"
            java.lang.String r1 = "orkmcdNleacu"
            r8 = 7
            goto L25
        L16:
            r8 = 0
            r1 = 92
            r8 = 3
            java.lang.String r2 = "qmqjqbywsktll"
            java.lang.String r2 = "mjlqqwlqqktsy"
            r8 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L25:
            r8 = 1
            r2 = 156(0x9c, float:2.19E-43)
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            r8 = 1
            int r1 = uC.vdD.XF()
            r8 = 2
            int r2 = r1 * 2
            r8 = 4
            int r2 = r2 % r1
            r8 = 1
            if (r2 != 0) goto L45
            r8 = 4
            java.lang.String r1 = "&-u60/u/002?4 1"
            java.lang.String r1 = "&4 '1-\u00026?"
            r8 = 4
            goto L50
        L45:
            r8 = 2
            java.lang.String r1 = "$:*?93)p3;3"
            java.lang.String r1 = "33*3?):;$29"
            r8 = 3
            r2 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L50:
            r8 = 3
            r2 = 80
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
            int r1 = uC.vdD.XF()
            r8 = 5
            int r2 = r1 * 5
            r8 = 0
            int r2 = r2 % r1
            r8 = 2
            if (r2 == 0) goto L75
            r8 = 1
            r1 = 14
            r8 = 3
            java.lang.String r2 = "\\Wx{HKV%w@!lS\\%wG,VxanRnO@d|CHZwBh-,"
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r8 = 6
            goto L7c
        L75:
            r8 = 7
            java.lang.String r1 = "nv}ree|oqyb"
            java.lang.String r1 = "}n|yreovWeb"
        L7c:
            r8 = 2
            r2 = 27
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r1)
            r8 = 3
            bPg.rLs r7 = new bPg.rLs
            r8 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 6
            r1.append(r11)
            r8 = 7
            int r2 = uC.vdD.XF()
            r8 = 1
            int r3 = r2 * 3
            r8 = 7
            int r3 = r3 % r2
            r8 = 1
            if (r3 != 0) goto Lab
            r8 = 0
            java.lang.String r2 = ".gs>9"
            java.lang.String r2 = "g<.>9"
            r8 = 1
            goto Lb5
        Lab:
            r8 = 2
            r2 = 37
            r8 = 3
            java.lang.String r3 = "6751?i2h oj& ?'\"q :!/)z1.''#%'!rwtv\u007f"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Lb5:
            r8 = 2
            r3 = 329(0x149, float:4.61E-43)
            r8 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r8 = 3
            r1.append(r2)
            r8 = 7
            java.lang.String r1 = r1.toString()
            r8 = 3
            java.lang.String r2 = r10.getSource(r1)
            r8 = 7
            r4 = 0
            r8 = 1
            r5 = 4
            r8 = 7
            r6 = 0
            r1 = r7
            r1 = r7
            r3 = r11
            r3 = r11
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 3
            bPg.qR r6 = new bPg.qR
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r8 = 4
            r1.append(r12)
            r8 = 5
            int r2 = uC.vdD.XF()
            r8 = 2
            int r3 = r2 * 4
            r8 = 5
            int r3 = r3 % r2
            r8 = 4
            if (r3 != 0) goto Lfc
            r8 = 4
            java.lang.String r2 = "t*omc"
            java.lang.String r2 = "*ctfo"
            r8 = 4
            goto L108
        Lfc:
            r8 = 6
            r2 = 34
            r8 = 0
            java.lang.String r3 = "36+8o&07?;/3/4<"
            java.lang.String r3 = "346+70&;83\"?<?"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L108:
            r8 = 4
            r3 = -92
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r8 = 5
            r1.append(r2)
            r8 = 0
            java.lang.String r1 = r1.toString()
            r8 = 7
            java.lang.String r1 = r10.getSource(r1)
            r8 = 2
            r3 = 0
            r8 = 0
            r4 = 4
            r8 = 0
            r5 = 0
            r0 = r6
            r0 = r6
            r2 = r12
            r2 = r12
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 7
            r0.append(r11)
            r8 = 6
            r1 = 47
            r8 = 1
            r0.append(r1)
            r8 = 1
            r0.append(r12)
            r8 = 0
            java.lang.String r0 = r0.toString()
            r8 = 6
            r9.<init>(r7, r6, r0)
            r8 = 0
            return
    }

    public final int attrib(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r4 = 7
            int r1 = r0 * 3
            r4 = 3
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L1d
            r4 = 4
            r0 = 9
            r4 = 7
            java.lang.String r1 = "czfG0bB/0lu"
            java.lang.String r1 = "Bc\u007fGlz"
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 4
            goto L24
        L1d:
            r4 = 5
            java.lang.String r0 = "`fon"
            java.lang.String r0 = "n`of"
        L24:
            r4 = 5
            r1 = 32
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r1 == 0) goto L40
            r4 = 6
            r1 = 0
            r4 = 0
            goto L42
        L40:
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r5.attribs
        L42:
            r4 = 0
            java.lang.Object r2 = r1.get(r6)
            r4 = 4
            if (r2 != 0) goto Ldb
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r0 == 0) goto L56
            r4 = 4
            r0 = 1
            r4 = 0
            goto L5d
        L56:
            r4 = 5
            int r0 = r5.programId
            int r0 = android.opengl.GLES20.glGetAttribLocation(r0, r6)
        L5d:
            r4 = 1
            r2 = -1
            r4 = 0
            if (r0 != r2) goto Ld2
            r4 = 5
            com.alightcreative.gl.OpenGLException r0 = new com.alightcreative.gl.OpenGLException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 0
            int r2 = n0q.f.XF()
            r4 = 3
            int r3 = r2 * 3
            r4 = 4
            int r3 = r3 % r2
            r4 = 0
            if (r3 != 0) goto L7d
            r4 = 7
            java.lang.String r2 = "\u0014\"#*08.(8~x"
            r4 = 0
            goto L8b
        L7d:
            r4 = 6
            java.lang.String r2 = "&+lh-<u*~<0(1s8l<2g:a<y7e-b-;(qz~7os6<="
            java.lang.String r2 = "bae62llo<7<=s((*q-s-|-+y&~z~7;0:g<<18<h"
            r4 = 6
            r3 = 4
            r4 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        L8b:
            r4 = 3
            r3 = 117(0x75, float:1.64E-43)
            r4 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 0
            r1.append(r2)
            r4 = 3
            r1.append(r6)
            r4 = 0
            int r6 = n0q.f.XF()
            r4 = 1
            int r2 = r6 * 3
            r4 = 3
            int r2 = r2 % r6
            r4 = 6
            if (r2 == 0) goto Lb6
            r4 = 4
            r6 = 88
            java.lang.String r2 = "ec0100up?6/0v0+0/uzc00&/0:%6uo90/uu0110//0"
            java.lang.String r2 = "\f\u000e\u001c\"?o6+\u0019\u0016:0&v%z"
            r4 = 4
            java.lang.String r6 = uC.vdD.h(r6, r2)
            r4 = 7
            goto Lbc
        Lb6:
            r4 = 0
            java.lang.String r6 = "o(b/s$eiqik~"
            java.lang.String r6 = "$$kis(oe~bi/"
        Lbc:
            r4 = 2
            r2 = 3
            r4 = 3
            java.lang.String r6 = n0q.f.h(r6, r2)
            r4 = 6
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 3
            r0.<init>(r6)
            r4 = 1
            throw r0
        Ld2:
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r4 = 4
            r1.put(r6, r2)
        Ldb:
            r4 = 7
            java.lang.Number r2 = (java.lang.Number) r2
            r4 = 7
            int r6 = r2.intValue()
            r4 = 2
            return r6
    }

    public final int getProgramId() {
            r2 = this;
            r1 = 0
            int r0 = r2.programId
            r1 = 3
            return r0
    }

    public final java.lang.String getTag() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.tag
            r1 = 3
            return r0
    }

    public final int optionalAttrib(java.lang.String r5) {
            r4 = this;
            r3 = 4
            int r0 = uC.vdD.XF()
            r3 = 2
            int r1 = r0 * 4
            int r1 = r1 % r0
            r3 = 0
            if (r1 == 0) goto L1b
            java.lang.String r0 = "uvs1/0(//<.+272)##6pn$3+*0~;r2|/2bg 1f.$u)"
            java.lang.String r0 = "u)./\u007f(++2b6g3)1128$22;<#n #*r$p\"v|.~"
            r3 = 3
            r1 = 23
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 7
            goto L22
        L1b:
            r3 = 7
            java.lang.String r0 = "/%fms07ru"
            java.lang.String r0 = "s\u007fr%"
        L22:
            r3 = 1
            r1 = 61
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r3 = 1
            if (r1 == 0) goto L3e
            r3 = 2
            r1 = 0
            r3 = 2
            goto L41
        L3e:
            r3 = 2
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r4.attribs
        L41:
            r3 = 2
            java.lang.Object r2 = r1.get(r5)
            r3 = 1
            if (r2 != 0) goto L66
            r3 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 4
            if (r0 == 0) goto L55
            r3 = 5
            r0 = 1
            r3 = 3
            goto L5d
        L55:
            r3 = 0
            int r0 = r4.programId
            r3 = 4
            int r0 = android.opengl.GLES20.glGetAttribLocation(r0, r5)
        L5d:
            r3 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r1.put(r5, r2)
        L66:
            r3 = 3
            java.lang.Number r2 = (java.lang.Number) r2
            r3 = 3
            int r5 = r2.intValue()
            r3 = 1
            return r5
    }

    public final int optionalUniform(java.lang.String r5) {
            r4 = this;
            r3 = 0
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 3
            r3 = 7
            int r1 = r1 % r0
            r3 = 3
            if (r1 != 0) goto L16
            r3 = 7
            java.lang.String r0 = "hemc"
            java.lang.String r0 = "mehc"
            r3 = 2
            goto L23
        L16:
            r3 = 2
            r0 = 48
            r3 = 7
            java.lang.String r1 = "/!!;o&-//+//<7."
            java.lang.String r1 = "!!<&\";'.+7\"-"
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r3 = 6
            r1 = 3
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r0 = 0
            r3 = 6
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.zQVCdyqYgwEYpDA
            r3 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r3 = 5
            if (r1 == 0) goto L3f
            r3 = 6
            r1 = 0
            r3 = 3
            goto L41
        L3f:
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r4.uniforms
        L41:
            r3 = 6
            java.lang.Object r2 = r1.get(r5)
            r3 = 7
            if (r2 != 0) goto L66
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 1
            if (r0 == 0) goto L55
            r3 = 7
            r0 = 1
            r3 = 6
            goto L5d
        L55:
            r3 = 4
            int r0 = r4.programId
            r3 = 7
            int r0 = android.opengl.GLES20.glGetUniformLocation(r0, r5)
        L5d:
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r1.put(r5, r2)
        L66:
            r3 = 5
            java.lang.Number r2 = (java.lang.Number) r2
            r3 = 5
            int r5 = r2.intValue()
            r3 = 7
            return r5
    }

    public final void release() {
            r4 = this;
            r3 = 0
            int r0 = r4.programId
            r3 = 7
            boolean r0 = android.opengl.GLES20.glIsProgram(r0)
            r3 = 3
            java.lang.String r1 = "0"
            if (r0 != 0) goto L5a
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r0 == 0) goto L1f
            r3 = 4
            r0 = 1
            r3 = 7
            r1 = r0
            r1 = r0
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 0
            goto L2c
        L1f:
            r3 = 4
            int r0 = uC.vdD.XF()
            r3 = 3
            r1 = 5
            r3 = 5
            r2 = r1
            r2 = r1
            r3 = 3
            r1 = r0
            r1 = r0
        L2c:
            r3 = 6
            int r0 = r0 * 2
            r3 = 7
            int r0 = r0 % r1
            r3 = 4
            if (r0 != 0) goto L3b
            java.lang.String r0 = "j?bFmbmbnk*bt"
            java.lang.String r0 = "Fnbkb*mmdbjt?"
            r3 = 0
            goto L47
        L3b:
            r3 = 3
            r0 = 102(0x66, float:1.43E-43)
            java.lang.String r1 = "3pg=dnu*ubm/<x8=9u04g8?>~0+d0e>3u14#f72<= c7fn0o>"
            java.lang.String r1 = " #*\u007fpx\u007f+~u334enggomc>>=<d<81d9b=?42=>8n"
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L47:
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 1
            r1.<init>(r0)
            r3 = 4
            throw r1
        L5a:
            r3 = 1
            int r0 = r4.programId
            r3 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 6
            if (r1 == 0) goto L69
            r3 = 2
            r0 = 0
            r3 = 2
            goto L73
        L69:
            r3 = 2
            android.opengl.GLES20.glDeleteProgram(r0)
            r3 = 0
            bPg.J.XF()
            r0 = r4
            r0 = r4
        L73:
            r3 = 4
            bPg.rLs r0 = r0.vertexShader
            r3 = 0
            r0.h()
            r3 = 6
            bPg.qR r0 = r4.fragmentShader
            r3 = 1
            r0.h()
            r3 = 2
            return
    }

    public final int uniform(java.lang.String r8) {
            r7 = this;
            r6 = 0
            int r0 = n0q.f.XF()
            r6 = 2
            int r1 = r0 * 2
            r6 = 3
            int r1 = r1 % r0
            r6 = 5
            if (r1 != 0) goto L14
            r6 = 6
            java.lang.String r0 = "!17<"
            java.lang.String r0 = "!1<7"
            r6 = 1
            goto L23
        L14:
            r6 = 2
            java.lang.String r0 = "kxatignpibfmm"
            java.lang.String r0 = "bmgxfnatiimpk"
            r6 = 4
            r1 = 115(0x73, float:1.61E-43)
            r6 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r6 = 1
            r1 = 79
            r6 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r2 = java.lang.Integer.parseInt(r0)
            r6 = 7
            if (r2 == 0) goto L3f
            r6 = 2
            r2 = 0
            r6 = 0
            goto L42
        L3f:
            r6 = 4
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r7.uniforms
        L42:
            java.lang.Object r3 = r2.get(r8)
            r6 = 1
            if (r3 != 0) goto Lf5
            r6 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 0
            r3 = 1
            r6 = 0
            if (r0 == 0) goto L59
            r6 = 5
            r0 = 4
            r4 = r3
            r4 = r3
            r6 = 3
            goto L6c
        L59:
            r6 = 3
            int r0 = r7.programId
            r6 = 2
            int r0 = android.opengl.GLES20.glGetUniformLocation(r0, r8)
            r6 = 1
            r4 = 14
            r6 = 2
            r5 = r4
            r5 = r4
            r6 = 1
            r4 = r0
            r4 = r0
            r0 = r5
            r0 = r5
        L6c:
            r6 = 7
            if (r0 == 0) goto L74
            r6 = 5
            r3 = r4
            r3 = r4
            r6 = 7
            goto L77
        L74:
            r6 = 6
            r4 = r3
            r4 = r3
        L77:
            r6 = 2
            r0 = -1
            r6 = 3
            if (r3 != r0) goto Lec
            r6 = 4
            com.alightcreative.gl.OpenGLException r0 = new com.alightcreative.gl.OpenGLException
            r6 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 5
            r2.<init>()
            int r3 = n0q.f.XF()
            r6 = 2
            int r4 = r3 * 2
            r6 = 5
            int r4 = r4 % r3
            if (r4 == 0) goto La1
            r6 = 4
            java.lang.String r3 = "h0ryxw/~q`qv0f7uad}~"
            java.lang.String r3 = "r}whv~qdyx\u007f`~ad"
            r6 = 0
            r4 = 67
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 6
            goto La5
        La1:
            java.lang.String r3 = "5-s0f!1u050m%/"
            java.lang.String r3 = "\u000f55;1-m!%"
        La5:
            r6 = 2
            r4 = 122(0x7a, float:1.71E-43)
            r6 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 7
            r2.append(r3)
            r6 = 2
            r2.append(r8)
            r6 = 6
            int r8 = n0q.f.XF()
            r6 = 6
            int r3 = r8 * 3
            r6 = 1
            int r3 = r3 % r8
            r6 = 0
            if (r3 == 0) goto Lce
            r6 = 0
            java.lang.String r8 = "/s*m/0b}fg/h/}44``0`7~vgemu#)d)<c8|kawx`erqci"
            java.lang.String r8 = ")4caic45`b`8mdg<hw'xsrq#}|}~\u007fv)/*`k`ege"
            r6 = 0
            java.lang.String r8 = uC.vdD.h(r1, r8)
            r6 = 0
            goto Ld5
        Lce:
            r6 = 4
            java.lang.String r8 = "q: .o62d{+w1"
            java.lang.String r8 = "qw66.{:2+1d "
        Ld5:
            r6 = 1
            r1 = -10
            r6 = 7
            java.lang.String r8 = n0q.f.h(r8, r1)
            r6 = 6
            r2.append(r8)
            r6 = 1
            java.lang.String r8 = r2.toString()
            r6 = 3
            r0.<init>(r8)
            r6 = 3
            throw r0
        Lec:
            r6 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r4)
            r6 = 4
            r2.put(r8, r3)
        Lf5:
            r6 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r6 = 7
            int r8 = r3.intValue()
            r6 = 5
            return r8
    }

    public final void useProgram() {
            r2 = this;
            r1 = 7
            bPg.J.XF()     // Catch: com.alightcreative.gl.GLProgram.ArrayOutOfBoundsException -> Lf
            r1 = 5
            int r0 = r2.programId     // Catch: com.alightcreative.gl.GLProgram.ArrayOutOfBoundsException -> Lf
            r1 = 4
            android.opengl.GLES20.glUseProgram(r0)     // Catch: com.alightcreative.gl.GLProgram.ArrayOutOfBoundsException -> Lf
            r1 = 7
            bPg.J.XF()     // Catch: com.alightcreative.gl.GLProgram.ArrayOutOfBoundsException -> Lf
        Lf:
            r1 = 5
            return
    }
}
