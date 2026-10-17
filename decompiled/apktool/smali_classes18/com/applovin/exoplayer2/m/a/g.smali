.class final Lcom/applovin/exoplayer2/m/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    const-string/jumbo v0, "fusmp nuMritMvo4ratia;x "

    const-string/jumbo v0, "uniform mat4 uMvpMatrix;"

    const/4 v9, 0x1

    const-string/jumbo v1, "ofimext xu;ar imnumM3tTr"

    const-string/jumbo v1, "uniform mat3 uTexMatrix;"

    const/4 v9, 0x3

    const-string/jumbo v2, "attribute vec4 aPosition;"

    const/4 v9, 0x2

    const-string/jumbo v3, "  Caosotre2etteuTbcavir;dx"

    const-string/jumbo v3, "attribute vec2 aTexCoords;"

    const/4 v9, 0x7

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const/4 v9, 0x3

    const-string/jumbo v5, "void main() {"

    const/4 v9, 0x5

    const-string/jumbo v6, "isiv=bx_rnauo o t  i;aPoon  iMMigtlPpt*"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  de.tu (e3e=x(CMTr yod1 c*Cir)e ;x oosTs)o,xvaTuxvar"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const/4 v9, 0x5

    const-string/jumbo v8, "}"

    const/4 v9, 0x7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->a:[Ljava/lang/String;

    const/4 v9, 0x6

    const-string/jumbo v1, "ntueirrpn lie_mneGEEO _aq_gGteirs :oLSL_axex#e"

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const/4 v9, 0x4

    const-string/jumbo v2, "miperiopqmfteai;n cd sol"

    const-string/jumbo v2, "precision mediump float;"

    const/4 v9, 0x7

    const-string/jumbo v3, "rts;OTe nsluliu toeepSErnaxExmamrfue"

    const-string/jumbo v3, "uniform samplerExternalOES uTexture;"

    const/4 v9, 0x7

    const-string/jumbo v4, "; vmgeeriysvCcdxono vT2r"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const/4 v9, 0x4

    const-string/jumbo v5, "io iomn()v {a"

    const-string/jumbo v5, "void main() {"

    const-string v6, "(sFe bxrtue uo g)e,t;x= TorxtaCveeDrd CgloT2_olru"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const/4 v9, 0x3

    const-string/jumbo v7, "}"

    const-string/jumbo v7, "}"

    const/4 v9, 0x1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->b:[Ljava/lang/String;

    const/4 v9, 0x4

    const/16 v0, 0x9

    const/4 v9, 0x2

    new-array v1, v0, [F

    const/4 v9, 0x1

    fill-array-data v1, :array_0

    const/4 v9, 0x0

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->c:[F

    const/4 v9, 0x2

    new-array v1, v0, [F

    const/4 v9, 0x1

    fill-array-data v1, :array_1

    const/4 v9, 0x2

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->d:[F

    const/4 v9, 0x3

    new-array v1, v0, [F

    const/4 v9, 0x3

    fill-array-data v1, :array_2

    const/4 v9, 0x2

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->e:[F

    const/4 v9, 0x0

    new-array v1, v0, [F

    const/4 v9, 0x3

    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->f:[F

    const/4 v9, 0x2

    new-array v0, v0, [F

    const/4 v9, 0x0

    fill-array-data v0, :array_4

    const/4 v9, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->g:[F

    const/4 v9, 0x3

    return-void

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

.method public static a(Lcom/applovin/exoplayer2/m/a/e;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e;->a:Lcom/applovin/exoplayer2/m/a/e$a;

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/m/a/e;->b:Lcom/applovin/exoplayer2/m/a/e$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/e$a;->a()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/e$a;->a(I)Lcom/applovin/exoplayer2/m/a/e$b;

    move-result-object v0

    const/4 v4, 0x6

    iget v0, v0, Lcom/applovin/exoplayer2/m/a/e$b;->a:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/a/e$a;->a()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/m/a/e$a;->a(I)Lcom/applovin/exoplayer2/m/a/e$b;

    move-result-object p0

    const/4 v4, 0x2

    iget p0, p0, Lcom/applovin/exoplayer2/m/a/e$b;->a:I

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v4, 0x4

    return v2
.end method
