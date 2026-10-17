.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private BW:J

.field private D3D:I

.field private J:J

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private f:I

.field private g:I

.field private pdH:Z

.field private q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    sget-object v0, Lw/yMir/aKhbgj;->OLocGusUsBO:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->f:I

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->Z:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->Z:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->Z:Ljava/util/List;

    const/4 v14, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    new-array v13, v0, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v14, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->Z:Ljava/util/List;

    const/4 v14, 0x5

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    const/4 v14, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v14, 0x4

    const/4 v2, 0x1

    const/4 v14, 0x6

    new-array v3, v2, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v14, 0x3

    new-instance v4, Lcom/google/android/exoplayer2/drm/J$lf;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v14, 0x0

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;->XF:Ljava/util/UUID;

    const/4 v14, 0x2

    const-string v7, "/osvepimd"

    const-string/jumbo v7, "video/mp4"

    const/4 v14, 0x7

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;->h:[B

    const/4 v14, 0x0

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x7

    aput-object v4, v3, v5

    const/4 v14, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/J;-><init>([Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v14, 0x1

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v14, 0x3

    if-ge v3, v0, :cond_2

    const/4 v14, 0x4

    aget-object v4, v13, v3

    const/4 v14, 0x7

    iget v6, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF:I

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/4 v14, 0x2

    if-eq v6, v7, :cond_0

    const/4 v14, 0x0

    if-ne v6, v2, :cond_1

    :cond_0
    const/4 v14, 0x4

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    const/4 v14, 0x3

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v14, 0x6

    array-length v7, v4

    const/4 v14, 0x3

    if-ge v6, v7, :cond_1

    const/4 v14, 0x7

    aget-object v7, v4, v6

    const/4 v14, 0x3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v7

    const/4 v14, 0x7

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v7

    const/4 v14, 0x5

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->D3D:I

    const/4 v14, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->g:I

    const/4 v14, 0x3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->BW:J

    const/4 v14, 0x5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->b:J

    const/4 v14, 0x2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->J:J

    const/4 v14, 0x7

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->f:I

    const/4 v14, 0x4

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->pdH:Z

    const/4 v14, 0x4

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;-><init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;)V

    const/4 v14, 0x0

    return-object v0
.end method

.method public km(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x2

    const-string/jumbo v0, "jsMmoVoirnre"

    const-string v0, "MajorVersion"

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->D3D:I

    const/4 v5, 0x7

    const-string/jumbo v0, "reioosrnMVoi"

    const-string v0, "MinorVersion"

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->g:I

    const/4 v5, 0x6

    const-wide/32 v0, 0x989680

    const-wide/32 v0, 0x989680

    const/4 v5, 0x7

    const-string/jumbo v2, "ilcmSbTae"

    const-string v2, "TimeScale"

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->BW:J

    const/4 v5, 0x7

    const-string/jumbo v0, "riouDnut"

    const-string v0, "Duration"

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->pdH(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->b:J

    const/4 v5, 0x1

    const-string/jumbo v0, "oiednWtphnVRDgL"

    const-string v0, "DVRWindowLength"

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->J:J

    const/4 v5, 0x7

    const-string/jumbo v0, "hoLteuCoqankoa"

    const-string v0, "LookaheadCount"

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->f:I

    const/4 v5, 0x5

    const-string/jumbo v0, "iLsIsv"

    const-string v0, "IsLive"

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->pdH:Z

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;->BW:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
