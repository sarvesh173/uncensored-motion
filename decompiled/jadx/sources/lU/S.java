package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class S {
    private static final float[] J = null;

    /* renamed from: f, reason: collision with root package name */
    private static final float[] f780f = null;
    private static final float[] km = null;
    private static final float[] pdH = null;
    private static final float[] q = null;
    private int BW;
    private int D3D;
    private int XF;
    private int Z;
    private int b;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private lU.S.NS f781h;
    private com.google.android.exoplayer2.util.NS qu;
    private lU.S.NS r5;

    static {
            r2 = 5
            r0 = 9
            r2 = 0
            float[] r1 = new float[r0]
            r2 = 1
            r1 = {x0036: FILL_ARRAY_DATA , data: [1065353216, 0, 0, 0, -1082130432, 0, 0, 1065353216, 1065353216} // fill-array
            r2 = 6
            lU.S.J = r1
            r2 = 2
            float[] r1 = new float[r0]
            r2 = 2
            r1 = {x004c: FILL_ARRAY_DATA , data: [1065353216, 0, 0, 0, -1090519040, 0, 0, 1056964608, 1065353216} // fill-array
            r2 = 2
            lU.S.f780f = r1
            float[] r1 = new float[r0]
            r2 = 1
            r1 = {x0062: FILL_ARRAY_DATA , data: [1065353216, 0, 0, 0, -1090519040, 0, 0, 1065353216, 1065353216} // fill-array
            lU.S.pdH = r1
            r2 = 5
            float[] r1 = new float[r0]
            r2 = 6
            r1 = {x0078: FILL_ARRAY_DATA , data: [1056964608, 0, 0, 0, -1082130432, 0, 0, 1065353216, 1065353216} // fill-array
            r2 = 4
            lU.S.q = r1
            r2 = 4
            float[] r0 = new float[r0]
            r2 = 2
            r0 = {x008e: FILL_ARRAY_DATA , data: [1056964608, 0, 0, 0, -1082130432, 0, 1056964608, 1065353216, 1065353216} // fill-array
            r2 = 6
            lU.S.km = r0
            r2 = 6
            return
    }

    S() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public static boolean r5(lU.Mk r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            lU.Mk$NS r0 = r5.XF
            r4 = 7
            lU.Mk$NS r5 = r5.h
            r4 = 0
            int r1 = r0.h()
            r4 = 0
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 4
            if (r1 != r3) goto L33
            r4 = 1
            lU.Mk$lf r0 = r0.XF(r2)
            r4 = 4
            int r0 = r0.XF
            r4 = 6
            if (r0 != 0) goto L33
            r4 = 4
            int r0 = r5.h()
            r4 = 7
            if (r0 != r3) goto L33
            r4 = 4
            lU.Mk$lf r5 = r5.XF(r2)
            r4 = 7
            int r5 = r5.XF
            if (r5 != 0) goto L33
            r4 = 6
            r2 = r3
            r2 = r3
        L33:
            r4 = 1
            return r2
    }

    public void XF(int r19, float[] r20, boolean r21) {
            r18 = this;
            r0 = r18
            if (r21 == 0) goto L7
            lU.S$NS r1 = r0.r5
            goto L9
        L7:
            lU.S$NS r1 = r0.f781h
        L9:
            if (r1 != 0) goto Lc
            return
        Lc:
            int r2 = r0.XF
            r3 = 1
            if (r2 != r3) goto L19
            if (r21 == 0) goto L16
            float[] r2 = lU.S.pdH
            goto L26
        L16:
            float[] r2 = lU.S.f780f
            goto L26
        L19:
            r4 = 2
            if (r2 != r4) goto L24
            if (r21 == 0) goto L21
            float[] r2 = lU.S.km
            goto L26
        L21:
            float[] r2 = lU.S.q
            goto L26
        L24:
            float[] r2 = lU.S.J
        L26:
            int r4 = r0.D3D
            r5 = 0
            android.opengl.GLES20.glUniformMatrix3fv(r4, r3, r5, r2, r5)
            int r2 = r0.Z
            r4 = r20
            r4 = r20
            android.opengl.GLES20.glUniformMatrix4fv(r2, r3, r5, r4, r5)
            r2 = 33984(0x84c0, float:4.7622E-41)
            android.opengl.GLES20.glActiveTexture(r2)
            r2 = 36197(0x8d65, float:5.0723E-41)
            r3 = r19
            r3 = r19
            android.opengl.GLES20.glBindTexture(r2, r3)
            int r2 = r0.b
            android.opengl.GLES20.glUniform1i(r2, r5)
            com.google.android.exoplayer2.util.GlUtil.r5()
            int r6 = r0.g
            r7 = 3
            r8 = 5126(0x1406, float:7.183E-42)
            r9 = 0
            r10 = 12
            java.nio.FloatBuffer r11 = lU.S.NS.XF(r1)
            android.opengl.GLES20.glVertexAttribPointer(r6, r7, r8, r9, r10, r11)
            com.google.android.exoplayer2.util.GlUtil.r5()
            int r12 = r0.BW
            r13 = 2
            r14 = 5126(0x1406, float:7.183E-42)
            r15 = 0
            r16 = 8
            java.nio.FloatBuffer r17 = lU.S.NS.h(r1)
            android.opengl.GLES20.glVertexAttribPointer(r12, r13, r14, r15, r16, r17)
            com.google.android.exoplayer2.util.GlUtil.r5()
            int r2 = lU.S.NS.r5(r1)
            int r1 = lU.S.NS.qu(r1)
            android.opengl.GLES20.glDrawArrays(r2, r5, r1)
            com.google.android.exoplayer2.util.GlUtil.r5()
            return
    }

    public void h() {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.util.NS r0 = new com.google.android.exoplayer2.util.NS
            r3 = 7
            java.lang.String r1 = "uise a  vpi{Cateat/iotna v)no(avt}taMo;airTr4dinxc)n rmn/eSooTrd Pem*dTuxf( o  todrgfms.tiordno vCue=fruxMa ai aiCio*;or_o nbpi;tev/;/(M in.a=iaminc/n3;2t3rrnni /i/1tbv r/avsxexem/v  diesriTxsM,TevPuMaoa nn/gr  a sr;t2x rt t/4snannoimauteToo yxCn)noonutocMxltexuvrtsxyt; sdc P"
            java.lang.String r1 = "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"
            r3 = 6
            java.lang.String r2 = "#(Smr/r/ aagtvXv nhT_po n/ n;eGuoneahlESvtel.lr/cirddxmTTdsCEsuuo egue_h:derrtOftel }inxred/rRaatn  qrre_Lo.rrerqitt {yd p_vE/fC;/ti_Lssem  er/uOoiLsxdcoertu2dnl sevEl nE uoaei /ixoc_a /XCaos;eeeiEaAronTxmnSugiuEoTmii xanaxexEDiNeeR t__Eep(aTrensTgaTu 2rrue )n Sttrn/nFGmsGe) /=d/exrxn rnUiein eemi;Ln  ntstn eOetig, r"
            java.lang.String r2 = "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 0
            r4.qu = r0
            java.lang.String r1 = "MitaoxurpM"
            java.lang.String r1 = "uMvpMatrix"
            int r0 = r0.J(r1)
            r3 = 3
            r4.Z = r0
            r3 = 6
            com.google.android.exoplayer2.util.NS r0 = r4.qu
            r3 = 6
            java.lang.String r1 = "exaiTburtx"
            java.lang.String r1 = "uTexMatrix"
            r3 = 6
            int r0 = r0.J(r1)
            r3 = 4
            r4.D3D = r0
            r3 = 2
            com.google.android.exoplayer2.util.NS r0 = r4.qu
            r3 = 0
            java.lang.String r1 = "iPtaosuon"
            java.lang.String r1 = "aPosition"
            r3 = 3
            int r0 = r0.Z(r1)
            r3 = 7
            r4.g = r0
            r3 = 3
            com.google.android.exoplayer2.util.NS r0 = r4.qu
            r3 = 1
            java.lang.String r1 = "aTexCoords"
            r3 = 3
            int r0 = r0.Z(r1)
            r3 = 5
            r4.BW = r0
            r3 = 2
            com.google.android.exoplayer2.util.NS r0 = r4.qu
            r3 = 0
            java.lang.String r1 = "erxuTtup"
            java.lang.String r1 = "uTexture"
            r3 = 2
            int r0 = r0.J(r1)
            r3 = 0
            r4.b = r0
            r3 = 0
            return
    }

    public void qu(lU.Mk r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5(r5)
            r3 = 0
            if (r0 != 0) goto La
            r3 = 1
            return
        La:
            r3 = 5
            int r0 = r5.r5
            r4.XF = r0
            r3 = 3
            lU.S$NS r0 = new lU.S$NS
            r3 = 5
            lU.Mk$NS r1 = r5.XF
            r3 = 3
            r2 = 0
            r3 = 2
            lU.Mk$lf r1 = r1.XF(r2)
            r3 = 1
            r0.<init>(r1)
            r3 = 6
            r4.f781h = r0
            r3 = 4
            boolean r1 = r5.qu
            r3 = 3
            if (r1 == 0) goto L2b
            r3 = 5
            goto L3a
        L2b:
            r3 = 3
            lU.S$NS r0 = new lU.S$NS
            r3 = 1
            lU.Mk$NS r5 = r5.h
            r3 = 5
            lU.Mk$lf r5 = r5.XF(r2)
            r3 = 1
            r0.<init>(r5)
        L3a:
            r3 = 5
            r4.r5 = r0
            r3 = 3
            return
    }
}
