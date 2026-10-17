.class final LlU/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlU/S$NS;
    }
.end annotation


# static fields
.field private static final J:[F

.field private static final f:[F

.field private static final km:[F

.field private static final pdH:[F

.field private static final q:[F


# instance fields
.field private BW:I

.field private D3D:I

.field private XF:I

.field private Z:I

.field private b:I

.field private g:I

.field private h:LlU/S$NS;

.field private qu:Lcom/google/android/exoplayer2/util/NS;

.field private r5:LlU/S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x9

    const/4 v2, 0x0

    new-array v1, v0, [F

    const/4 v2, 0x1

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    sput-object v1, LlU/S;->J:[F

    const/4 v2, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x2

    fill-array-data v1, :array_1

    const/4 v2, 0x2

    sput-object v1, LlU/S;->f:[F

    new-array v1, v0, [F

    const/4 v2, 0x1

    fill-array-data v1, :array_2

    sput-object v1, LlU/S;->pdH:[F

    const/4 v2, 0x5

    new-array v1, v0, [F

    const/4 v2, 0x6

    fill-array-data v1, :array_3

    const/4 v2, 0x4

    sput-object v1, LlU/S;->q:[F

    const/4 v2, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x2

    fill-array-data v0, :array_4

    const/4 v2, 0x6

    sput-object v0, LlU/S;->km:[F

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static r5(LlU/Mk;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/Mk;->XF:LlU/Mk$NS;

    const/4 v4, 0x7

    iget-object p0, p0, LlU/Mk;->h:LlU/Mk$NS;

    const/4 v4, 0x0

    invoke-virtual {v0}, LlU/Mk$NS;->h()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, LlU/Mk$NS;->XF(I)LlU/Mk$lf;

    move-result-object v0

    const/4 v4, 0x4

    iget v0, v0, LlU/Mk$lf;->XF:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, LlU/Mk$NS;->h()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, LlU/Mk$NS;->XF(I)LlU/Mk$lf;

    move-result-object p0

    const/4 v4, 0x7

    iget p0, p0, LlU/Mk$lf;->XF:I

    if-nez p0, :cond_0

    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v4, 0x1

    return v2
.end method


# virtual methods
.method public XF(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, LlU/S;->r5:LlU/S$NS;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LlU/S;->h:LlU/S$NS;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, LlU/S;->XF:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, LlU/S;->pdH:[F

    goto :goto_1

    :cond_2
    sget-object v2, LlU/S;->f:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, LlU/S;->km:[F

    goto :goto_1

    :cond_4
    sget-object v2, LlU/S;->q:[F

    goto :goto_1

    :cond_5
    sget-object v2, LlU/S;->J:[F

    :goto_1
    iget v4, v0, LlU/S;->D3D:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, v0, LlU/S;->Z:I

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LlU/S;->b:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    iget v6, v0, LlU/S;->g:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static {v1}, LlU/S$NS;->XF(LlU/S$NS;)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    iget v12, v0, LlU/S;->BW:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static {v1}, LlU/S$NS;->h(LlU/S$NS;)Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    invoke-static {v1}, LlU/S$NS;->r5(LlU/S$NS;)I

    move-result v2

    invoke-static {v1}, LlU/S$NS;->qu(LlU/S$NS;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/util/NS;

    const/4 v3, 0x7

    const-string/jumbo v1, "uise a  vpi{Cateat/iotna v)no(avt}taMo;airTr4dinxc)n rmn/eSooTrd Pem*dTuxf( o  todrgfms.tiordno vCue=fruxMa ai aiCio*;or_o nbpi;tev/;/(M in.a=iaminc/n3;2t3rrnni /i/1tbv r/avsxexem/v  diesriTxsM,TevPuMaoa nn/gr  a sr;t2x rt t/4snannoimauteToo yxCn)noonutocMxltexuvrtsxyt; sdc P"

    const-string/jumbo v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const/4 v3, 0x6

    const-string v2, "#(Smr/r/ aagtvXv nhT_po n/ n;eGuoneahlESvtel.lr/cirddxmTTdsCEsuuo egue_h:derrtOftel }inxred/rRaatn  qrre_Lo.rrerqitt {yd p_vE/fC;/ti_Lssem  er/uOoiLsxdcoertu2dnl sevEl nE uoaei /ixoc_a /XCaos;eeeiEaAronTxmnSugiuEoTmii xanaxexEDiNeeR t__Eep(aTrensTgaTu 2rrue )n Sttrn/nFGmsGe) /=d/exrxn rnUiein eemi;Ln  ntstn eOetig, r"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, LlU/S;->qu:Lcom/google/android/exoplayer2/util/NS;

    const-string v1, "MitaoxurpM"

    const-string/jumbo v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/NS;->J(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, LlU/S;->Z:I

    const/4 v3, 0x6

    iget-object v0, p0, LlU/S;->qu:Lcom/google/android/exoplayer2/util/NS;

    const/4 v3, 0x6

    const-string v1, "exaiTburtx"

    const-string/jumbo v1, "uTexMatrix"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/NS;->J(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, LlU/S;->D3D:I

    const/4 v3, 0x2

    iget-object v0, p0, LlU/S;->qu:Lcom/google/android/exoplayer2/util/NS;

    const/4 v3, 0x0

    const-string/jumbo v1, "iPtaosuon"

    const-string v1, "aPosition"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/NS;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, LlU/S;->g:I

    const/4 v3, 0x3

    iget-object v0, p0, LlU/S;->qu:Lcom/google/android/exoplayer2/util/NS;

    const/4 v3, 0x1

    const-string v1, "aTexCoords"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/NS;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, LlU/S;->BW:I

    const/4 v3, 0x2

    iget-object v0, p0, LlU/S;->qu:Lcom/google/android/exoplayer2/util/NS;

    const/4 v3, 0x0

    const-string v1, "erxuTtup"

    const-string/jumbo v1, "uTexture"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/NS;->J(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, LlU/S;->b:I

    const/4 v3, 0x0

    return-void
.end method

.method public qu(LlU/Mk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LlU/S;->r5(LlU/Mk;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iget v0, p1, LlU/Mk;->r5:I

    iput v0, p0, LlU/S;->XF:I

    const/4 v3, 0x3

    new-instance v0, LlU/S$NS;

    const/4 v3, 0x5

    iget-object v1, p1, LlU/Mk;->XF:LlU/Mk$NS;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LlU/Mk$NS;->XF(I)LlU/Mk$lf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LlU/S$NS;-><init>(LlU/Mk$lf;)V

    const/4 v3, 0x6

    iput-object v0, p0, LlU/S;->h:LlU/S$NS;

    const/4 v3, 0x4

    iget-boolean v1, p1, LlU/Mk;->qu:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, LlU/S$NS;

    const/4 v3, 0x1

    iget-object p1, p1, LlU/Mk;->h:LlU/Mk$NS;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, LlU/Mk$NS;->XF(I)LlU/Mk$lf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LlU/S$NS;-><init>(LlU/Mk$lf;)V

    :goto_0
    const/4 v3, 0x5

    iput-object v0, p0, LlU/S;->r5:LlU/S$NS;

    const/4 v3, 0x3

    return-void
.end method
