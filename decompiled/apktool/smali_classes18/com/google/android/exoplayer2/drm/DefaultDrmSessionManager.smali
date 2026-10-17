.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;
    }
.end annotation


# instance fields
.field private final BW:[I

.field private Bq3:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field private D:[B

.field private final D3D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Dmx:I

.field private GK:LMn2/Tq;

.field private I4t:Lcom/google/android/exoplayer2/drm/LZn;

.field private final J:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;

.field private final JrO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private Lpi:Landroid/os/Handler;

.field volatile P:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;

.field private final Z:Lcom/google/android/exoplayer2/drm/JDF;

.field private final b:Z

.field private final f:Lcom/google/android/exoplayer2/upstream/f;

.field private final g:Z

.field private jSk:Landroid/os/Looper;

.field private final km:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;

.field private pyv:I

.field private final q:J

.field private final qu:Lcom/google/android/exoplayer2/drm/LZn$f;

.field private final r5:Ljava/util/UUID;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private t4x:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$f;Lcom/google/android/exoplayer2/drm/JDF;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/f;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/LZn$f;",
            "Lcom/google/android/exoplayer2/drm/JDF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, LUj/lf;->h:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const-string v1, "Use C.CLEARKEY_UUID instead"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->qu:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Z:Lcom/google/android/exoplayer2/drm/JDF;

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D3D:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->BW:[I

    const/4 v2, 0x5

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Z

    const/4 v2, 0x7

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->J:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pdH:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pyv:I

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/common/collect/T;->BW()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/common/collect/T;->BW()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    const/4 v2, 0x1

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:J

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$f;Lcom/google/android/exoplayer2/drm/JDF;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$f;Lcom/google/android/exoplayer2/drm/JDF;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/f;J)V

    return-void
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->J:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Bq3(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Bq3:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x2

    return-object p1
.end method

.method private D(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pyv(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->L7G()V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->V4L(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pyv(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    const/4 v2, 0x4

    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MDU()V

    const/4 v2, 0x2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    const/4 v2, 0x4

    if-nez p4, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->L7G()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->V4L(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pyv(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_2
    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t4x:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    const/4 v0, 0x2

    return p0
.end method

.method private static GK(Lcom/google/android/exoplayer2/drm/J;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/J;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/drm/J;->b:I

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/drm/J;->b:I

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/J;->Z(I)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/J$lf;->qu(Ljava/util/UUID;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x3

    sget-object v4, LUj/lf;->r5:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    sget-object v4, LUj/lf;->h:Ljava/util/UUID;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/J$lf;->qu(Ljava/util/UUID;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x7

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return-object v0
.end method

.method static synthetic I4t(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Bq3:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO:Ljava/util/Set;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    const/4 v0, 0x6

    return-object p0
.end method

.method private L7G()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/common/collect/CI;->jSk(Ljava/util/Collection;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private Lpi(Lcom/google/android/exoplayer2/drm/J;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D:[B

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->GK(Lcom/google/android/exoplayer2/drm/J;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget v0, p1, Lcom/google/android/exoplayer2/drm/J;->b:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/J;->Z(I)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v3, LUj/lf;->h:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/J$lf;->qu(Ljava/util/UUID;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "ocseuS.nDDaotcstDitPe HsIhyrnrirmuascn igS ltt  n:pmmf Apamamos  nnS ooo"

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "DrumssiMgtfmolerDSea"

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    const-string v0, "ccne"

    const-string v0, "cenc"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    const-string v0, "cbcs"

    const-string v0, "cbcs"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    sget p1, LS0o/l;->XF:I

    const/4 v4, 0x6

    const/16 v0, 0x19

    const/4 v4, 0x0

    if-lt p1, v0, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    return v1

    :cond_5
    const-string v0, "cbc1"

    const-string v0, "cbc1"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x3

    const-string v0, "ecns"

    const-string v0, "cens"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    return v1

    :cond_7
    :goto_2
    const/4 v4, 0x6

    return v2

    :cond_8
    :goto_3
    const/4 v4, 0x1

    return v1
.end method

.method private MDU()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/common/collect/CI;->jSk(Ljava/util/Collection;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->release()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private declared-synchronized P(Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Lpi:Landroid/os/Handler;

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Lpi:Landroid/os/Handler;

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method private V4L(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private V9h(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LZn;->g()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    sget-boolean v1, LSv/JDF;->qu:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->BW:[I

    const/4 v4, 0x6

    invoke-static {v1, p1}, LS0o/l;->RlU([II)I

    move-result p1

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-eq p1, v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LZn;->g()I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Bq3:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Bq3:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :goto_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Bq3:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x3

    return-object p1

    :cond_3
    :goto_2
    const/4 v4, 0x4

    return-object v2
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uD()V

    const/4 v0, 0x7

    return-void
.end method

.method private dyF(Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->P:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->P:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t4x:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x7

    return-object p1
.end method

.method private static jSk(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x7

    const/16 v2, 0x13

    const/4 v3, 0x7

    if-lt v0, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v3, 0x6

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method static synthetic km(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t4x(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private pyv(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->J:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pdH:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pyv:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D3D:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Z:Lcom/google/android/exoplayer2/drm/JDF;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->GK:LMn2/Tq;

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, LMn2/Tq;

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/JDF;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/f;LMn2/Tq;)V

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :cond_0
    return-object v1
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Lpi:Landroid/os/Handler;

    return-object p0
.end method

.method private t4x(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->dyF(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iget-object p1, p3, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->V9h(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D:[B

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p3, :cond_2

    const/4 v4, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->GK(Lcom/google/android/exoplayer2/drm/J;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    const/4 v4, 0x7

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V

    const/4 v4, 0x2

    const-string/jumbo p3, "tfDnousmMDieSsrorlge"

    const-string p3, "DefaultDrmSessionMgr"

    const/4 v4, 0x3

    const-string/jumbo p4, "rorM berD"

    const-string p4, "DRM error"

    const/4 v4, 0x6

    invoke-static {p3, p4, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->pdH(Ljava/lang/Exception;)V

    :cond_1
    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/drm/GK;

    const/4 v4, 0x6

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v4, 0x2

    const/16 p4, 0x1773

    const/4 v4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v4, 0x5

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/GK;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    const/4 v4, 0x2

    return-object p2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :cond_3
    const/4 v4, 0x6

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    const/4 v4, 0x1

    if-nez p3, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t4x:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v3, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v1, v2

    move-object v1, v2

    :cond_6
    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/Q8S$NS;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t4x:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_7
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :goto_1
    const/4 v4, 0x4

    return-object v1
.end method

.method private uD()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->JrO:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LZn;->release()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/I;)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LZn;->g()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->BW:[I

    const/4 v2, 0x3

    invoke-static {v1, p1}, LS0o/l;->RlU([II)I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Lpi(Lcom/google/android/exoplayer2/drm/J;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public XHC(I[B)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pyv:I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D:[B

    return-void
.end method

.method public Z(Landroid/os/Looper;LMn2/Tq;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->P(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->GK:LMn2/Tq;

    const/4 v0, 0x2

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t4x(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final qu()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    const/4 v6, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->qu:Lcom/google/android/exoplayer2/drm/LZn$f;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r5:Ljava/util/UUID;

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/LZn$f;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/LZn;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I4t:Lcom/google/android/exoplayer2/drm/LZn;

    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/LZn;->Z(Lcom/google/android/exoplayer2/drm/LZn$lf;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:J

    const/4 v6, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    if-ge v0, v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/qR$lf;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->jSk:Landroid/os/Looper;

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->r5(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final release()V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->Dmx:I

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->km:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MDU()V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uD()V

    const/4 v4, 0x3

    return-void
.end method
