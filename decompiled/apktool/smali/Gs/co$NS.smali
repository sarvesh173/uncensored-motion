.class final LGs/co$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final CW:Ljava/nio/FloatBuffer;

.field private static final E:[F

.field private static final d:[F

.field private static final x:[F

.field private static final zq7:[Ljava/lang/String;


# instance fields
.field private D:I

.field private final J:[I

.field private P:LfLq/Q8S;

.field private final Z:[I

.field private final b:[I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LfLq/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[I

.field private final h:Landroid/opengl/GLSurfaceView;

.field private final q:[Ljava/nio/FloatBuffer;

.field private s:Lcom/google/android/exoplayer2/util/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x9

    const/4 v3, 0x7

    new-array v1, v0, [F

    const/4 v3, 0x1

    fill-array-data v1, :array_0

    const/4 v3, 0x6

    sput-object v1, LGs/co$NS;->E:[F

    const/4 v3, 0x0

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x0

    sput-object v1, LGs/co$NS;->d:[F

    const/4 v3, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x5

    fill-array-data v0, :array_2

    const/4 v3, 0x6

    sput-object v0, LGs/co$NS;->x:[F

    const-string/jumbo v0, "uxs_e"

    const-string/jumbo v0, "u_tex"

    const-string/jumbo v1, "tv_mx"

    const-string/jumbo v1, "v_tex"

    const/4 v3, 0x2

    const-string/jumbo v2, "txyeo"

    const-string/jumbo v2, "y_tex"

    const/4 v3, 0x5

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LGs/co$NS;->zq7:[Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x5

    new-array v0, v0, [F

    const/4 v3, 0x6

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->Z([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LGs/co$NS;->CW:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, LGs/co$NS;->h:Landroid/opengl/GLSurfaceView;

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x2

    new-array v0, p1, [I

    const/4 v4, 0x3

    iput-object v0, p0, LGs/co$NS;->Z:[I

    const/4 v4, 0x6

    new-array v0, p1, [I

    const/4 v4, 0x7

    iput-object v0, p0, LGs/co$NS;->g:[I

    const/4 v4, 0x6

    new-array v0, p1, [I

    const/4 v4, 0x0

    iput-object v0, p0, LGs/co$NS;->b:[I

    const/4 v4, 0x5

    new-array v0, p1, [I

    const/4 v4, 0x5

    iput-object v0, p0, LGs/co$NS;->J:[I

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, LGs/co$NS;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    const/4 v4, 0x7

    iput-object v0, p0, LGs/co$NS;->q:[Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, LGs/co$NS;->b:[I

    const/4 v4, 0x3

    iget-object v2, p0, LGs/co$NS;->J:[I

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x7

    aput v3, v2, v0

    const/4 v4, 0x3

    aput v3, v1, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private h()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/co$NS;->Z:[I

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, LGs/co$NS;->s:Lcom/google/android/exoplayer2/util/NS;

    const/4 v4, 0x6

    sget-object v3, LGs/co$NS;->zq7:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/NS;->J(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v4, 0x7

    const v0, 0x84c0

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v4, 0x2

    iget-object v0, p0, LGs/co$NS;->Z:[I

    const/4 v4, 0x5

    aget v0, v0, v2

    const/4 v4, 0x4

    const/16 v3, 0xde1

    const/4 v4, 0x4

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->XF(II)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public XF(LfLq/Q8S;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LGs/co$NS;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LfLq/Q8S;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, LfLq/Q8S;->Bq3()V

    :cond_0
    iget-object p1, p0, LGs/co$NS;->h:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    const/4 v1, 0x0

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LGs/co$NS;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfLq/Q8S;

    if-nez v1, :cond_0

    iget-object v2, v0, LGs/co$NS;->P:LfLq/Q8S;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, LGs/co$NS;->P:LfLq/Q8S;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LfLq/Q8S;->Bq3()V

    :cond_1
    iput-object v1, v0, LGs/co$NS;->P:LfLq/Q8S;

    :cond_2
    iget-object v1, v0, LGs/co$NS;->P:LfLq/Q8S;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfLq/Q8S;

    sget-object v2, LGs/co$NS;->d:[F

    iget v3, v1, LfLq/Q8S;->s:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LGs/co$NS;->x:[F

    goto :goto_0

    :cond_4
    sget-object v2, LGs/co$NS;->E:[F

    :goto_0
    iget v3, v0, LGs/co$NS;->D:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v2, v1, LfLq/Q8S;->q:[I

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, v1, LfLq/Q8S;->f:[Ljava/nio/ByteBuffer;

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v4, :cond_6

    if-nez v7, :cond_5

    iget v8, v1, LfLq/Q8S;->J:I

    goto :goto_2

    :cond_5
    iget v9, v1, LfLq/Q8S;->J:I

    add-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    :goto_2
    move v13, v8

    move v13, v8

    const v8, 0x84c0

    add-int/2addr v8, v7

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v0, LGs/co$NS;->Z:[I

    aget v8, v8, v7

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v10, 0x0

    const/16 v11, 0x1909

    aget v12, v2, v7

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    aget-object v17, v3, v7

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v4, [I

    iget v1, v1, LfLq/Q8S;->b:I

    aput v1, v3, v6

    add-int/2addr v1, v5

    div-int/2addr v1, v8

    aput v1, v3, v8

    aput v1, v3, v5

    move v1, v6

    move v1, v6

    :goto_3
    const/4 v7, 0x4

    const/4 v9, 0x5

    if-ge v1, v4, :cond_a

    iget-object v10, v0, LGs/co$NS;->b:[I

    aget v10, v10, v1

    aget v11, v3, v1

    if-ne v10, v11, :cond_7

    iget-object v10, v0, LGs/co$NS;->J:[I

    aget v10, v10, v1

    aget v11, v2, v1

    if-eq v10, v11, :cond_9

    :cond_7
    aget v10, v2, v1

    if-eqz v10, :cond_8

    move v10, v5

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v6

    move v10, v6

    :goto_4
    invoke-static {v10}, LS0o/NS;->g(Z)V

    aget v10, v3, v1

    int-to-float v10, v10

    aget v11, v2, v1

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v0, LGs/co$NS;->q:[Ljava/nio/FloatBuffer;

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v6

    aput v13, v12, v5

    aput v13, v12, v8

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v4

    aput v10, v12, v7

    aput v13, v12, v9

    const/4 v7, 0x6

    aput v10, v12, v7

    const/4 v7, 0x7

    aput v14, v12, v7

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->Z([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    aput-object v7, v11, v1

    iget-object v7, v0, LGs/co$NS;->g:[I

    aget v9, v7, v1

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v0, LGs/co$NS;->q:[Ljava/nio/FloatBuffer;

    aget-object v14, v7, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v7, v0, LGs/co$NS;->b:[I

    aget v9, v3, v1

    aput v9, v7, v1

    iget-object v7, v0, LGs/co$NS;->J:[I

    aget v9, v2, v1

    aput v9, v7, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x2

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/util/NS;

    const/4 v6, 0x1

    const-string p2, "e_s nb;i 2__nivnvc_ ievyyv i/ ;ii nycrc;/eriiutv;titntecv _itn  ct_ctgr gtrt/n/i/ m p/npi_une;dnbetn_s_geaivncsn_cvgnc;a/ti/tyn(bate_u inpy c ata4 2n{pptcat=ce2pr_nu}tnietryn2vrrc ivion; n;  _inl_ne_t;ptPp ct/ev=)_tn_ti robtntyte/v t_nrie__i;2/nir_ovu_ua /_ r ecr_ _cet c/=aeuunbnoc2inn vt_=o _t c t;v"

    const-string/jumbo p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const/4 v6, 0x6

    const-string/jumbo v0, "vn_t.eut;_n/ 2-tc2 r cFyury ucd.-ntvo3 /vua0adfirs_g;nan/}e, /=4/pvte2ruen vr{rmvDte*/asvu i ro/t(ne veetu_nvno;ioiteu_(so m(_ixtruD;ulc0p_;pD1oeu/oeDC/2ay ctol2.tnnitae.mp/C rmueeovr /uerex);o ucmC  (mgetvsn)yr;t,r0xr=ofi  lxfn_ltfn.yy na co3e2v t.v_ni5_im xvme,_ycmr   r;i55viyr yeipg,ii2itueytCe opyxoi/etntp.gun0uplonv lnnefmptn2/vvel_nD. 2_et)n igs mo=zam tvr nc_pnne;m c2_r;nr.rr 6n   uteytxa _nxecvy r;n/p0a;xnrrr=.)l o (_sirC Dii- _rr) _n;xnc   /"

    const-string/jumbo v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    const/4 v6, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object p1, p0, LGs/co$NS;->s:Lcom/google/android/exoplayer2/util/NS;

    const/4 v6, 0x4

    const-string/jumbo p2, "spinp_"

    const-string/jumbo p2, "in_pos"

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/NS;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x5

    const/16 v2, 0x1406

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v4

    sget-object v5, LGs/co$NS;->CW:Ljava/nio/FloatBuffer;

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v6, 0x6

    iget-object p1, p0, LGs/co$NS;->g:[I

    const/4 v6, 0x3

    iget-object p2, p0, LGs/co$NS;->s:Lcom/google/android/exoplayer2/util/NS;

    const/4 v6, 0x2

    const-string/jumbo v0, "in_tc_y"

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/NS;->Z(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput p2, p1, v0

    const/4 v6, 0x4

    iget-object p1, p0, LGs/co$NS;->g:[I

    const/4 v6, 0x3

    iget-object p2, p0, LGs/co$NS;->s:Lcom/google/android/exoplayer2/util/NS;

    const/4 v6, 0x1

    const-string/jumbo v0, "nq_tcu_"

    const-string/jumbo v0, "in_tc_u"

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/NS;->Z(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    aput p2, p1, v0

    const/4 v6, 0x1

    iget-object p1, p0, LGs/co$NS;->g:[I

    const/4 v6, 0x2

    iget-object p2, p0, LGs/co$NS;->s:Lcom/google/android/exoplayer2/util/NS;

    const/4 v6, 0x2

    const-string/jumbo v0, "tisnc_v"

    const-string/jumbo v0, "in_tc_v"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/NS;->Z(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x6

    aput p2, p1, v0

    const/4 v6, 0x6

    iget-object p1, p0, LGs/co$NS;->s:Lcom/google/android/exoplayer2/util/NS;

    const/4 v6, 0x5

    const-string/jumbo p2, "oonmnmrCioorlevC"

    const-string/jumbo p2, "mColorConversion"

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/NS;->J(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    iput p1, p0, LGs/co$NS;->D:I

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v6, 0x6

    invoke-direct {p0}, LGs/co$NS;->h()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v6, 0x2

    return-void
.end method
