package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class i$a implements android.opengl.GLSurfaceView.Renderer {
    private static final float[] a = null;
    private static final float[] b = null;
    private static final float[] c = null;
    private static final java.lang.String[] d = null;
    private static final java.nio.FloatBuffer e = null;
    private final android.opengl.GLSurfaceView f;
    private final int[] g;
    private final int[] h;
    private final int[] i;
    private final int[] j;
    private final java.util.concurrent.atomic.AtomicReference<com.applovin.exoplayer2.m.j> k;
    private final java.nio.FloatBuffer[] l;
    private int m;
    private int n;
    private com.applovin.exoplayer2.m.j o;

    static {
            r3 = 2
            r0 = 9
            r3 = 1
            float[] r1 = new float[r0]
            r3 = 6
            r1 = {x004e: FILL_ARRAY_DATA , data: [1066728948, 1066728948, 1066728948, 0, -1094142919, 1073813127, 1070352826, -1085267771, 0} // fill-array
            r3 = 7
            com.applovin.exoplayer2.m.i$a.a = r1
            r3 = 3
            float[] r1 = new float[r0]
            r1 = {x0064: FILL_ARRAY_DATA , data: [1066728948, 1066728948, 1066728948, 0, -1101390676, 1074211586, 1072005382, -1089965392, 0} // fill-array
            com.applovin.exoplayer2.m.i$a.b = r1
            r3 = 6
            float[] r0 = new float[r0]
            r3 = 1
            r0 = {x007a: FILL_ARRAY_DATA , data: [1066762502, 1066762502, 1066762502, 0, -1103068398, 1074362581, 1071082635, -1087968903, 0} // fill-array
            com.applovin.exoplayer2.m.i$a.c = r0
            r3 = 5
            java.lang.String r0 = "x_set"
            java.lang.String r0 = "u_tex"
            r3 = 6
            java.lang.String r1 = "xtvm_"
            java.lang.String r1 = "v_tex"
            r3 = 5
            java.lang.String r2 = "xey_o"
            java.lang.String r2 = "y_tex"
            r3 = 3
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 1
            com.applovin.exoplayer2.m.i$a.d = r0
            r3 = 3
            r0 = 8
            r3 = 0
            float[] r0 = new float[r0]
            r3 = 5
            r0 = {x0090: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, -1082130432, -1082130432, 1065353216, 1065353216, 1065353216, -1082130432} // fill-array
            java.nio.FloatBuffer r0 = com.applovin.exoplayer2.l.n.a(r0)
            r3 = 5
            com.applovin.exoplayer2.m.i$a.e = r0
            r3 = 4
            return
    }

    private void a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r6.g
            r5 = 2
            r1 = 3
            r5 = 6
            r2 = 0
            r5 = 0
            android.opengl.GLES20.glGenTextures(r1, r0, r2)
        Lc:
            r5 = 1
            if (r2 >= r1) goto L59
            r5 = 0
            int r0 = r6.m
            java.lang.String[] r3 = com.applovin.exoplayer2.m.i$a.d
            r3 = r3[r2]
            r5 = 5
            int r0 = android.opengl.GLES20.glGetUniformLocation(r0, r3)
            r5 = 2
            android.opengl.GLES20.glUniform1i(r0, r2)
            r5 = 7
            r0 = 33984(0x84c0, float:4.7622E-41)
            r5 = 1
            int r0 = r0 + r2
            r5 = 6
            android.opengl.GLES20.glActiveTexture(r0)
            r5 = 6
            int[] r0 = r6.g
            r0 = r0[r2]
            r5 = 1
            r3 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES20.glBindTexture(r3, r0)
            r5 = 1
            r0 = 10241(0x2801, float:1.435E-41)
            r5 = 1
            r4 = 1175979008(0x46180400, float:9729.0)
            r5 = 1
            android.opengl.GLES20.glTexParameterf(r3, r0, r4)
            r5 = 0
            r0 = 10240(0x2800, float:1.4349E-41)
            r5 = 6
            android.opengl.GLES20.glTexParameterf(r3, r0, r4)
            r5 = 3
            r0 = 10242(0x2802, float:1.4352E-41)
            r4 = 1191259904(0x47012f00, float:33071.0)
            android.opengl.GLES20.glTexParameterf(r3, r0, r4)
            r0 = 10243(0x2803, float:1.4354E-41)
            r5 = 0
            android.opengl.GLES20.glTexParameterf(r3, r0, r4)
            r5 = 5
            int r2 = r2 + 1
            goto Lc
        L59:
            r5 = 4
            com.applovin.exoplayer2.l.n.b()
            r5 = 6
            return
    }

    public void a(com.applovin.exoplayer2.m.j r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicReference<com.applovin.exoplayer2.m.j> r0 = r2.k
            r1 = 6
            java.lang.Object r3 = r0.getAndSet(r3)
            r1 = 4
            com.applovin.exoplayer2.m.j r3 = (com.applovin.exoplayer2.m.j) r3
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 1
            r3.f()
        L12:
            r1 = 7
            android.opengl.GLSurfaceView r3 = r2.f
            r1 = 1
            r3.requestRender()
            return
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(javax.microedition.khronos.opengles.GL10 r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            java.util.concurrent.atomic.AtomicReference<com.applovin.exoplayer2.m.j> r1 = r0.k
            r2 = 0
            java.lang.Object r1 = r1.getAndSet(r2)
            com.applovin.exoplayer2.m.j r1 = (com.applovin.exoplayer2.m.j) r1
            if (r1 != 0) goto L14
            com.applovin.exoplayer2.m.j r2 = r0.o
            if (r2 != 0) goto L14
            return
        L14:
            if (r1 == 0) goto L1f
            com.applovin.exoplayer2.m.j r2 = r0.o
            if (r2 == 0) goto L1d
            r2.f()
        L1d:
            r0.o = r1
        L1f:
            com.applovin.exoplayer2.m.j r1 = r0.o
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            com.applovin.exoplayer2.m.j r1 = (com.applovin.exoplayer2.m.j) r1
            float[] r2 = com.applovin.exoplayer2.m.i$a.b
            int r3 = r1.g
            r4 = 3
            r5 = 1
            if (r3 == r5) goto L35
            if (r3 == r4) goto L32
            goto L37
        L32:
            float[] r2 = com.applovin.exoplayer2.m.i$a.c
            goto L37
        L35:
            float[] r2 = com.applovin.exoplayer2.m.i$a.a
        L37:
            int r3 = r0.n
            r6 = 0
            android.opengl.GLES20.glUniformMatrix3fv(r3, r5, r6, r2, r6)
            int[] r2 = r1.f
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            int[] r2 = (int[]) r2
            java.nio.ByteBuffer[] r3 = r1.e
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            java.nio.ByteBuffer[] r3 = (java.nio.ByteBuffer[]) r3
            r7 = r6
        L4e:
            r8 = 2
            if (r7 >= r4) goto L84
            if (r7 != 0) goto L56
            int r8 = r1.d
            goto L5b
        L56:
            int r9 = r1.d
            int r9 = r9 + r5
            int r8 = r9 / 2
        L5b:
            r13 = r8
            r13 = r8
            r8 = 33984(0x84c0, float:4.7622E-41)
            int r8 = r8 + r7
            android.opengl.GLES20.glActiveTexture(r8)
            int[] r8 = r0.g
            r8 = r8[r7]
            r9 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES20.glBindTexture(r9, r8)
            r8 = 3317(0xcf5, float:4.648E-42)
            android.opengl.GLES20.glPixelStorei(r8, r5)
            r10 = 0
            r11 = 6409(0x1909, float:8.981E-42)
            r12 = r2[r7]
            r14 = 0
            r15 = 6409(0x1909, float:8.981E-42)
            r16 = 5121(0x1401, float:7.176E-42)
            r17 = r3[r7]
            android.opengl.GLES20.glTexImage2D(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            int r7 = r7 + 1
            goto L4e
        L84:
            int[] r3 = new int[r4]
            int r1 = r1.c
            r3[r6] = r1
            int r1 = r1 + r5
            int r1 = r1 / r8
            r3[r8] = r1
            r3[r5] = r1
            r1 = r6
            r1 = r6
        L92:
            r7 = 4
            r9 = 5
            if (r1 >= r4) goto Lf9
            int[] r10 = r0.i
            r10 = r10[r1]
            r11 = r3[r1]
            if (r10 != r11) goto La6
            int[] r10 = r0.j
            r10 = r10[r1]
            r11 = r2[r1]
            if (r10 == r11) goto Lf6
        La6:
            r10 = r2[r1]
            if (r10 == 0) goto Lad
            r10 = r5
            r10 = r5
            goto Laf
        Lad:
            r10 = r6
            r10 = r6
        Laf:
            com.applovin.exoplayer2.l.a.b(r10)
            r10 = r3[r1]
            float r10 = (float) r10
            r11 = r2[r1]
            float r11 = (float) r11
            float r10 = r10 / r11
            java.nio.FloatBuffer[] r11 = r0.l
            r12 = 8
            float[] r12 = new float[r12]
            r13 = 0
            r12[r6] = r13
            r12[r5] = r13
            r12[r8] = r13
            r14 = 1065353216(0x3f800000, float:1.0)
            r12[r4] = r14
            r12[r7] = r10
            r12[r9] = r13
            r7 = 6
            r12[r7] = r10
            r7 = 7
            r12[r7] = r14
            java.nio.FloatBuffer r7 = com.applovin.exoplayer2.l.n.a(r12)
            r11[r1] = r7
            int[] r7 = r0.h
            r9 = r7[r1]
            r10 = 2
            r11 = 5126(0x1406, float:7.183E-42)
            r12 = 0
            r13 = 0
            java.nio.FloatBuffer[] r7 = r0.l
            r14 = r7[r1]
            android.opengl.GLES20.glVertexAttribPointer(r9, r10, r11, r12, r13, r14)
            int[] r7 = r0.i
            r9 = r3[r1]
            r7[r1] = r9
            int[] r7 = r0.j
            r9 = r2[r1]
            r7[r1] = r9
        Lf6:
            int r1 = r1 + 1
            goto L92
        Lf9:
            r1 = 16384(0x4000, float:2.2959E-41)
            android.opengl.GLES20.glClear(r1)
            android.opengl.GLES20.glDrawArrays(r9, r6, r7)
            com.applovin.exoplayer2.l.n.b()
            return
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(javax.microedition.khronos.opengles.GL10 r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 6
            android.opengl.GLES20.glViewport(r2, r2, r3, r4)
            r0 = 7
            return
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(javax.microedition.khronos.opengles.GL10 r8, javax.microedition.khronos.egl.EGLConfig r9) {
            r7 = this;
            r6 = 1
            java.lang.String r8 = "ri_a_b_rlpcai g n=tineeep_i2etnuti_iennret_c;ta;ntivv t y/vrtu /yttrvn vini/ ce/py_r vc i2trnc _nednn2t    p2{ taritc}inemi//_nnvt/bcnivea_t_;io=ayp_;/_c//r n;rc/)tnv_s=u s nipetutcevv_i__in;__tc_b ertintgc tiancy4ttreei;tP  uuiyu=_t;/cn2vyne n nivc_a tv ngrioc;/_nn_en _ ct oi(socou nb_2cp vp_nt ;;tb"
            java.lang.String r8 = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"
            java.lang.String r9 = "uc.n Dur rn;_tin/_tve rneo5troi2rrsrui-Co_rmpne ngter0i;vD_uve _vesnp_eDCcc_eexutm ntugnr2rD2cc;tci  o,{avi ( e/vn _dpypnui/6n;utv y/ci/i)n  (vel onmt2timnc)vs e,_uDy= tvo2rr -meyu xxiy_otn;;C te/y_r.}rr ocf5_nm2n(f/oeienm;l)ue _2ten0r2yt)r_/nnn3o;rt_032udnl  .yv..piunt Cpat=olouoa m. F ulrulu e4 t nfta/ a npa/el; a0ps;ygrny-/umz;eip / 2i5vni.grnteve m/t _v;vntx,irforsxc/y/mol_m  rv1ax )xe=rinet.*r(rC_ogttfx yaxDs=v cvpare xie.e oy  m,ie.pe_ 0n (c;vv"
            java.lang.String r9 = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"
            r6 = 3
            int r8 = com.applovin.exoplayer2.l.n.a(r8, r9)
            r6 = 3
            r7.m = r8
            r6 = 1
            android.opengl.GLES20.glUseProgram(r8)
            r6 = 7
            int r8 = r7.m
            r6 = 1
            java.lang.String r9 = "spoip_"
            java.lang.String r9 = "in_pos"
            r6 = 0
            int r0 = android.opengl.GLES20.glGetAttribLocation(r8, r9)
            r6 = 3
            android.opengl.GLES20.glEnableVertexAttribArray(r0)
            r6 = 7
            r1 = 2
            r6 = 5
            r2 = 5126(0x1406, float:7.183E-42)
            r6 = 6
            r3 = 0
            r6 = 0
            r4 = 0
            r6 = 2
            java.nio.FloatBuffer r5 = com.applovin.exoplayer2.m.i$a.e
            r6 = 5
            android.opengl.GLES20.glVertexAttribPointer(r0, r1, r2, r3, r4, r5)
            r6 = 3
            int[] r8 = r7.h
            int r9 = r7.m
            r6 = 1
            java.lang.String r0 = "nqycit_"
            java.lang.String r0 = "in_tc_y"
            int r9 = android.opengl.GLES20.glGetAttribLocation(r9, r0)
            r6 = 2
            r0 = 0
            r6 = 7
            r8[r0] = r9
            r6 = 3
            int[] r8 = r7.h
            r6 = 1
            r8 = r8[r0]
            r6 = 4
            android.opengl.GLES20.glEnableVertexAttribArray(r8)
            r6 = 4
            int[] r8 = r7.h
            r6 = 0
            int r9 = r7.m
            r6 = 5
            java.lang.String r0 = "_tsn_ic"
            java.lang.String r0 = "in_tc_u"
            r6 = 0
            int r9 = android.opengl.GLES20.glGetAttribLocation(r9, r0)
            r6 = 1
            r0 = 1
            r6 = 3
            r8[r0] = r9
            r6 = 3
            int[] r8 = r7.h
            r6 = 0
            r8 = r8[r0]
            r6 = 3
            android.opengl.GLES20.glEnableVertexAttribArray(r8)
            r6 = 0
            int[] r8 = r7.h
            r6 = 0
            int r9 = r7.m
            r6 = 3
            java.lang.String r0 = "i_tmvnc"
            java.lang.String r0 = "in_tc_v"
            r6 = 2
            int r9 = android.opengl.GLES20.glGetAttribLocation(r9, r0)
            r6 = 6
            r0 = 2
            r6 = 7
            r8[r0] = r9
            r6 = 0
            int[] r8 = r7.h
            r8 = r8[r0]
            r6 = 5
            android.opengl.GLES20.glEnableVertexAttribArray(r8)
            r6 = 3
            com.applovin.exoplayer2.l.n.b()
            r6 = 7
            int r8 = r7.m
            java.lang.String r9 = "omrooCrvonnCoiel"
            java.lang.String r9 = "mColorConversion"
            r6 = 4
            int r8 = android.opengl.GLES20.glGetUniformLocation(r8, r9)
            r6 = 7
            r7.n = r8
            r6 = 7
            com.applovin.exoplayer2.l.n.b()
            r6 = 1
            r7.a()
            r6 = 3
            com.applovin.exoplayer2.l.n.b()
            r6 = 1
            return
    }
}
