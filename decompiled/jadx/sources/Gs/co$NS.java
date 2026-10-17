package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class co$NS implements android.opengl.GLSurfaceView.Renderer {
    private static final java.nio.FloatBuffer CW = null;

    /* renamed from: E, reason: collision with root package name */
    private static final float[] f179E = null;
    private static final float[] d = null;
    private static final float[] x = null;
    private static final java.lang.String[] zq7 = null;
    private int D;
    private final int[] J;

    /* renamed from: P, reason: collision with root package name */
    private fLq.Q8S f180P;

    /* renamed from: Z, reason: collision with root package name */
    private final int[] f181Z;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f182b;
    private final java.util.concurrent.atomic.AtomicReference<fLq.Q8S> f;
    private final int[] g;
    private final android.opengl.GLSurfaceView h;
    private final java.nio.FloatBuffer[] q;
    private com.google.android.exoplayer2.util.NS s;

    static {
            r3 = 1
            r0 = 9
            r3 = 7
            float[] r1 = new float[r0]
            r3 = 1
            r1 = {x0050: FILL_ARRAY_DATA , data: [1066728948, 1066728948, 1066728948, 0, -1094142919, 1073813127, 1070352826, -1085267771, 0} // fill-array
            r3 = 6
            Gs.co$NS.f179E = r1
            r3 = 0
            float[] r1 = new float[r0]
            r1 = {x0066: FILL_ARRAY_DATA , data: [1066728948, 1066728948, 1066728948, 0, -1101390676, 1074211586, 1072005382, -1089965392, 0} // fill-array
            r3 = 0
            Gs.co$NS.d = r1
            r3 = 1
            float[] r0 = new float[r0]
            r3 = 5
            r0 = {x007c: FILL_ARRAY_DATA , data: [1066762502, 1066762502, 1066762502, 0, -1103068398, 1074362581, 1071082635, -1087968903, 0} // fill-array
            r3 = 6
            Gs.co$NS.x = r0
            java.lang.String r0 = "uxs_e"
            java.lang.String r0 = "u_tex"
            java.lang.String r1 = "tv_mx"
            java.lang.String r1 = "v_tex"
            r3 = 2
            java.lang.String r2 = "txyeo"
            java.lang.String r2 = "y_tex"
            r3 = 5
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 2
            Gs.co$NS.zq7 = r0
            r3 = 7
            r0 = 8
            r3 = 5
            float[] r0 = new float[r0]
            r3 = 6
            r0 = {x0092: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, -1082130432, -1082130432, 1065353216, 1065353216, 1065353216, -1082130432} // fill-array
            r3 = 3
            java.nio.FloatBuffer r0 = com.google.android.exoplayer2.util.GlUtil.Z(r0)
            r3 = 4
            Gs.co$NS.CW = r0
            r3 = 0
            return
    }

    public co$NS(android.opengl.GLSurfaceView r6) {
            r5 = this;
            r4 = 0
            r5.<init>()
            r4 = 1
            r5.h = r6
            r4 = 0
            r6 = 3
            r4 = 2
            int[] r0 = new int[r6]
            r4 = 3
            r5.f181Z = r0
            r4 = 6
            int[] r0 = new int[r6]
            r4 = 7
            r5.g = r0
            r4 = 6
            int[] r0 = new int[r6]
            r4 = 0
            r5.f182b = r0
            r4 = 5
            int[] r0 = new int[r6]
            r4 = 5
            r5.J = r0
            r4 = 6
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r4 = 0
            r0.<init>()
            r4 = 6
            r5.f = r0
            r4 = 1
            java.nio.FloatBuffer[] r0 = new java.nio.FloatBuffer[r6]
            r4 = 7
            r5.q = r0
            r4 = 2
            r0 = 0
        L33:
            if (r0 >= r6) goto L48
            r4 = 5
            int[] r1 = r5.f182b
            r4 = 3
            int[] r2 = r5.J
            r4 = 0
            r3 = -1
            r4 = 7
            r2[r0] = r3
            r4 = 3
            r1[r0] = r3
            r4 = 7
            int r0 = r0 + 1
            r4 = 5
            goto L33
        L48:
            r4 = 0
            return
    }

    private void h() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r5.f181Z
            r4 = 0
            r1 = 3
            r4 = 4
            r2 = 0
            r4 = 6
            android.opengl.GLES20.glGenTextures(r1, r0, r2)
        Lc:
            r4 = 2
            if (r2 >= r1) goto L3d
            r4 = 5
            com.google.android.exoplayer2.util.NS r0 = r5.s
            r4 = 6
            java.lang.String[] r3 = Gs.co$NS.zq7
            r4 = 5
            r3 = r3[r2]
            r4 = 7
            int r0 = r0.J(r3)
            r4 = 1
            android.opengl.GLES20.glUniform1i(r0, r2)
            r4 = 7
            r0 = 33984(0x84c0, float:4.7622E-41)
            r4 = 4
            int r0 = r0 + r2
            r4 = 7
            android.opengl.GLES20.glActiveTexture(r0)
            r4 = 2
            int[] r0 = r5.f181Z
            r4 = 5
            r0 = r0[r2]
            r4 = 4
            r3 = 3553(0xde1, float:4.979E-42)
            r4 = 4
            com.google.android.exoplayer2.util.GlUtil.XF(r3, r0)
            r4 = 0
            int r2 = r2 + 1
            r4 = 2
            goto Lc
        L3d:
            r4 = 5
            com.google.android.exoplayer2.util.GlUtil.r5()
            r4 = 2
            return
    }

    public void XF(fLq.Q8S r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicReference<fLq.Q8S> r0 = r2.f
            r1 = 2
            java.lang.Object r3 = r0.getAndSet(r3)
            r1 = 2
            fLq.Q8S r3 = (fLq.Q8S) r3
            r1 = 7
            if (r3 == 0) goto L12
            r1 = 1
            r3.Bq3()
        L12:
            android.opengl.GLSurfaceView r3 = r2.h
            r1 = 7
            r3.requestRender()
            r1 = 0
            return
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(javax.microedition.khronos.opengles.GL10 r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            java.util.concurrent.atomic.AtomicReference<fLq.Q8S> r1 = r0.f
            r2 = 0
            java.lang.Object r1 = r1.getAndSet(r2)
            fLq.Q8S r1 = (fLq.Q8S) r1
            if (r1 != 0) goto L14
            fLq.Q8S r2 = r0.f180P
            if (r2 != 0) goto L14
            return
        L14:
            if (r1 == 0) goto L1f
            fLq.Q8S r2 = r0.f180P
            if (r2 == 0) goto L1d
            r2.Bq3()
        L1d:
            r0.f180P = r1
        L1f:
            fLq.Q8S r1 = r0.f180P
            java.lang.Object r1 = S0o.NS.Z(r1)
            fLq.Q8S r1 = (fLq.Q8S) r1
            float[] r2 = Gs.co$NS.d
            int r3 = r1.s
            r4 = 3
            r5 = 1
            if (r3 == r5) goto L35
            if (r3 == r4) goto L32
            goto L37
        L32:
            float[] r2 = Gs.co$NS.x
            goto L37
        L35:
            float[] r2 = Gs.co$NS.f179E
        L37:
            int r3 = r0.D
            r6 = 0
            android.opengl.GLES20.glUniformMatrix3fv(r3, r5, r6, r2, r6)
            int[] r2 = r1.q
            java.lang.Object r2 = S0o.NS.Z(r2)
            int[] r2 = (int[]) r2
            java.nio.ByteBuffer[] r3 = r1.f
            java.lang.Object r3 = S0o.NS.Z(r3)
            java.nio.ByteBuffer[] r3 = (java.nio.ByteBuffer[]) r3
            r7 = r6
            r7 = r6
        L4f:
            r8 = 2
            if (r7 >= r4) goto L85
            if (r7 != 0) goto L57
            int r8 = r1.J
            goto L5c
        L57:
            int r9 = r1.J
            int r9 = r9 + r5
            int r8 = r9 / 2
        L5c:
            r13 = r8
            r13 = r8
            r8 = 33984(0x84c0, float:4.7622E-41)
            int r8 = r8 + r7
            android.opengl.GLES20.glActiveTexture(r8)
            int[] r8 = r0.f181Z
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
            goto L4f
        L85:
            int[] r3 = new int[r4]
            int r1 = r1.b
            r3[r6] = r1
            int r1 = r1 + r5
            int r1 = r1 / r8
            r3[r8] = r1
            r3[r5] = r1
            r1 = r6
            r1 = r6
        L93:
            r7 = 4
            r9 = 5
            if (r1 >= r4) goto Lfa
            int[] r10 = r0.f182b
            r10 = r10[r1]
            r11 = r3[r1]
            if (r10 != r11) goto La7
            int[] r10 = r0.J
            r10 = r10[r1]
            r11 = r2[r1]
            if (r10 == r11) goto Lf7
        La7:
            r10 = r2[r1]
            if (r10 == 0) goto Lae
            r10 = r5
            r10 = r5
            goto Lb0
        Lae:
            r10 = r6
            r10 = r6
        Lb0:
            S0o.NS.g(r10)
            r10 = r3[r1]
            float r10 = (float) r10
            r11 = r2[r1]
            float r11 = (float) r11
            float r10 = r10 / r11
            java.nio.FloatBuffer[] r11 = r0.q
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
            java.nio.FloatBuffer r7 = com.google.android.exoplayer2.util.GlUtil.Z(r12)
            r11[r1] = r7
            int[] r7 = r0.g
            r9 = r7[r1]
            r10 = 2
            r11 = 5126(0x1406, float:7.183E-42)
            r12 = 0
            r13 = 0
            java.nio.FloatBuffer[] r7 = r0.q
            r14 = r7[r1]
            android.opengl.GLES20.glVertexAttribPointer(r9, r10, r11, r12, r13, r14)
            int[] r7 = r0.f182b
            r9 = r3[r1]
            r7[r1] = r9
            int[] r7 = r0.J
            r9 = r2[r1]
            r7[r1] = r9
        Lf7:
            int r1 = r1 + 1
            goto L93
        Lfa:
            r1 = 16384(0x4000, float:2.2959E-41)
            android.opengl.GLES20.glClear(r1)
            android.opengl.GLES20.glDrawArrays(r9, r6, r7)
            com.google.android.exoplayer2.util.GlUtil.r5()
            return
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(javax.microedition.khronos.opengles.GL10 r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 2
            android.opengl.GLES20.glViewport(r2, r2, r3, r4)
            r0 = 2
            return
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(javax.microedition.khronos.opengles.GL10 r8, javax.microedition.khronos.egl.EGLConfig r9) {
            r7 = this;
            r6 = 1
            com.google.android.exoplayer2.util.NS r8 = new com.google.android.exoplayer2.util.NS
            r6 = 1
            java.lang.String r9 = "e_s nb;i 2__nivnvc_ ievyyv i/ ;ii nycrc;/eriiutv;titntecv _itn  ct_ctgr gtrt/n/i/ m p/npi_une;dnbetn_s_geaivncsn_cvgnc;a/ti/tyn(bate_u inpy c ata4 2n{pptcat=ce2pr_nu}tnietryn2vrrc ivion; n;  _inl_ne_t;ptPp ct/ev=)_tn_ti robtntyte/v t_nrie__i;2/nir_ovu_ua /_ r ecr_ _cet c/=aeuunbnoc2inn vt_=o _t c t;v"
            java.lang.String r9 = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"
            r6 = 6
            java.lang.String r0 = "vn_t.eut;_n/ 2-tc2 r cFyury ucd.-ntvo3 /vua0adfirs_g;nan/}e, /=4/pvte2ruen vr{rmvDte*/asvu i ro/t(ne veetu_nvno;ioiteu_(so m(_ixtruD;ulc0p_;pD1oeu/oeDC/2ay ctol2.tnnitae.mp/C rmueeovr /uerex);o ucmC  (mgetvsn)yr;t,r0xr=ofi  lxfn_ltfn.yy na co3e2v t.v_ni5_im xvme,_ycmr   r;i55viyr yeipg,ii2itueytCe opyxoi/etntp.gun0uplonv lnnefmptn2/vvel_nD. 2_et)n igs mo=zam tvr nc_pnne;m c2_r;nr.rr 6n   uteytxa _nxecvy r;n/p0a;xnrrr=.)l o (_sirC Dii- _rr) _n;xnc   /"
            java.lang.String r0 = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"
            r6 = 0
            r8.<init>(r9, r0)
            r6 = 2
            r7.s = r8
            r6 = 4
            java.lang.String r9 = "spinp_"
            java.lang.String r9 = "in_pos"
            int r0 = r8.Z(r9)
            r6 = 5
            r1 = 2
            r6 = 5
            r2 = 5126(0x1406, float:7.183E-42)
            r6 = 1
            r3 = 0
            r4 = 0
            r6 = r4
            java.nio.FloatBuffer r5 = Gs.co$NS.CW
            r6 = 5
            android.opengl.GLES20.glVertexAttribPointer(r0, r1, r2, r3, r4, r5)
            r6 = 6
            int[] r8 = r7.g
            r6 = 3
            com.google.android.exoplayer2.util.NS r9 = r7.s
            r6 = 2
            java.lang.String r0 = "in_tc_y"
            r6 = 6
            int r9 = r9.Z(r0)
            r6 = 5
            r0 = 0
            r6 = 0
            r8[r0] = r9
            r6 = 4
            int[] r8 = r7.g
            r6 = 3
            com.google.android.exoplayer2.util.NS r9 = r7.s
            r6 = 1
            java.lang.String r0 = "nq_tcu_"
            java.lang.String r0 = "in_tc_u"
            r6 = 0
            int r9 = r9.Z(r0)
            r6 = 2
            r0 = 1
            r6 = 4
            r8[r0] = r9
            r6 = 1
            int[] r8 = r7.g
            r6 = 2
            com.google.android.exoplayer2.util.NS r9 = r7.s
            r6 = 2
            java.lang.String r0 = "tisnc_v"
            java.lang.String r0 = "in_tc_v"
            r6 = 3
            int r9 = r9.Z(r0)
            r6 = 6
            r0 = 2
            r6 = 6
            r8[r0] = r9
            r6 = 6
            com.google.android.exoplayer2.util.NS r8 = r7.s
            r6 = 5
            java.lang.String r9 = "oonmnmrCioorlevC"
            java.lang.String r9 = "mColorConversion"
            r6 = 5
            int r8 = r8.J(r9)
            r6 = 4
            r7.D = r8
            r6 = 2
            com.google.android.exoplayer2.util.GlUtil.r5()
            r6 = 6
            r7.h()
            r6 = 5
            com.google.android.exoplayer2.util.GlUtil.r5()
            r6 = 2
            return
    }
}
