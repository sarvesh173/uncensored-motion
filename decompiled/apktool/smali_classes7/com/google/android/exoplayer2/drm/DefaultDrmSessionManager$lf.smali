.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:J

.field private D3D:Z

.field private final XF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:[I

.field private g:Lcom/google/android/exoplayer2/upstream/f;

.field private h:Ljava/util/UUID;

.field private qu:Z

.field private r5:Lcom/google/android/exoplayer2/drm/LZn$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->XF:Ljava/util/HashMap;

    const/4 v2, 0x3

    sget-object v0, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->h:Ljava/util/UUID;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/drm/co;->qu:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->r5:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/lf;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/lf;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->Z:[I

    const/4 v2, 0x1

    const-wide/32 v0, 0x493e0

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->BW:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/drm/JDF;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->h:Ljava/util/UUID;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->r5:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->XF:Ljava/util/HashMap;

    const/4 v13, 0x3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->qu:Z

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->Z:[I

    const/4 v13, 0x1

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->D3D:Z

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v13, 0x4

    iget-wide v9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->BW:J

    const/4 v13, 0x6

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$f;Lcom/google/android/exoplayer2/drm/JDF;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V

    const/4 v13, 0x1

    return-object v12
.end method

.method public Z(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$f;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/UUID;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->h:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->r5:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v0, 0x6

    return-object p0
.end method

.method public h(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->qu:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public varargs qu([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;
    .locals 7

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    aget v3, p1, v2

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    if-ne v3, v5, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    move v5, v1

    move v5, v1

    :cond_1
    :goto_1
    const/4 v6, 0x4

    invoke-static {v5}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, [I

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->Z:[I

    const/4 v6, 0x4

    return-object p0
.end method

.method public r5(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->D3D:Z

    const/4 v0, 0x1

    return-object p0
.end method
