.class final LJf/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;
.implements Lcom/google/android/exoplayer2/upstream/Loader$h6W;
.implements Lcom/google/android/exoplayer2/source/mlu;
.implements LhVu/LZn;
.implements Lcom/google/android/exoplayer2/source/kL$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/vrp$f;,
        LJf/vrp$Jl;,
        LJf/vrp$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "LAsC/h6W;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$h6W;",
        "Lcom/google/android/exoplayer2/source/mlu;",
        "LhVu/LZn;",
        "Lcom/google/android/exoplayer2/source/kL$Jl;"
    }
.end annotation


# static fields
.field private static final vhZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final At:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJf/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final BB:Ljava/lang/Runnable;

.field private C1d:Lcom/google/android/exoplayer2/I;

.field private final CW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJf/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/exoplayer2/upstream/f;

.field private final E:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private I9A:I

.field private IU:[I

.field private final J:Lvum/lf;

.field private Jv:Landroid/util/SparseIntArray;

.field private KHL:J

.field private LH:Z

.field private MTY:[Z

.field private O:Z

.field private Ohk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/google/android/exoplayer2/upstream/Loader;

.field private PO:LAsC/h6W;

.field private Q:J

.field private R9:[Z

.field private UO:[LJf/vrp$Jl;

.field private XO:Lcom/google/android/exoplayer2/drm/J;

.field private final Z:I

.field private final b:LJf/h6W;

.field private final d:I

.field private e5m:Z

.field private final f:Lcom/google/android/exoplayer2/I;

.field private fa:Z

.field private final g:LJf/vrp$lf;

.field private final h:Ljava/lang/String;

.field private final jc:Ljava/lang/Runnable;

.field private final jk:Landroid/os/Handler;

.field private kf:LhVu/ck;

.field private l4:Z

.field private lPa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LetK/vdD;",
            ">;"
        }
    .end annotation
.end field

.field private final mV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;"
        }
    .end annotation
.end field

.field private os:I

.field private p3c:[I

.field private pC8:Lcom/google/android/exoplayer2/I;

.field private paW:I

.field private final q:Lcom/google/android/exoplayer2/drm/qR;

.field private qpK:J

.field private qw0:LetK/vME;

.field private final s:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private t1:Z

.field private uQd:Z

.field private uhm:Z

.field private final x:LJf/h6W$lf;

.field private xOU:I

.field private y:LJf/Q8S;

.field private final zq7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJf/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v2

    const/4 v5, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, LJf/vrp;->vhZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILJf/vrp$lf;LJf/h6W;Ljava/util/Map;Lvum/lf;JLcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LJf/vrp$lf;",
            "LJf/h6W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;",
            "Lvum/lf;",
            "J",
            "Lcom/google/android/exoplayer2/I;",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/source/vrp$NS;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/vrp;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, LJf/vrp;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LJf/vrp;->g:LJf/vrp$lf;

    const/4 v0, 0x3

    iput-object p4, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v0, 0x2

    iput-object p5, p0, LJf/vrp;->mV:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p6, p0, LJf/vrp;->J:Lvum/lf;

    const/4 v0, 0x7

    iput-object p9, p0, LJf/vrp;->f:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x2

    iput-object p10, p0, LJf/vrp;->q:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v0, 0x3

    iput-object p11, p0, LJf/vrp;->s:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x5

    iput-object p12, p0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x7

    iput-object p13, p0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x3

    iput p14, p0, LJf/vrp;->d:I

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x7

    const-string p2, "ars:emSpSsomlepHLartdpeWeaarl"

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-object p1, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x1

    new-instance p1, LJf/h6W$lf;

    const/4 v0, 0x3

    invoke-direct {p1}, LJf/h6W$lf;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LJf/vrp;->x:LJf/h6W$lf;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    new-array p2, p1, [I

    const/4 v0, 0x6

    iput-object p2, p0, LJf/vrp;->IU:[I

    const/4 v0, 0x5

    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x5

    sget-object p3, LJf/vrp;->vhZ:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    const/4 v0, 0x2

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x7

    iput-object p2, p0, LJf/vrp;->Ohk:Ljava/util/Set;

    const/4 v0, 0x2

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v0, 0x6

    iput-object p2, p0, LJf/vrp;->Jv:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    new-array p2, p1, [LJf/vrp$Jl;

    const/4 v0, 0x4

    iput-object p2, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v0, 0x3

    new-array p2, p1, [Z

    const/4 v0, 0x5

    iput-object p2, p0, LJf/vrp;->R9:[Z

    const/4 v0, 0x6

    new-array p1, p1, [Z

    const/4 v0, 0x2

    iput-object p1, p0, LJf/vrp;->MTY:[Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LJf/vrp;->CW:Ljava/util/List;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LJf/vrp;->At:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-instance p1, LJf/LZn;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, LJf/LZn;-><init>(LJf/vrp;)V

    const/4 v0, 0x0

    iput-object p1, p0, LJf/vrp;->BB:Ljava/lang/Runnable;

    const/4 v0, 0x7

    new-instance p1, LJf/co;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, LJf/co;-><init>(LJf/vrp;)V

    const/4 v0, 0x6

    iput-object p1, p0, LJf/vrp;->jc:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LJf/vrp;->jk:Landroid/os/Handler;

    const/4 v0, 0x5

    iput-wide p7, p0, LJf/vrp;->Q:J

    const/4 v0, 0x4

    iput-wide p7, p0, LJf/vrp;->KHL:J

    const/4 v0, 0x5

    return-void
.end method

.method private static BB(LAsC/h6W;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p0, p0, LJf/Q8S;

    const/4 v0, 0x3

    return p0
.end method

.method private CW(LJf/Q8S;)V
    .locals 7

    const/4 v6, 0x4

    iput-object p1, p0, LJf/vrp;->y:LJf/Q8S;

    const/4 v6, 0x1

    iget-object v0, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x0

    iput-object v0, p0, LJf/vrp;->C1d:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    iput-wide v0, p0, LJf/vrp;->KHL:J

    const/4 v6, 0x3

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v2, :cond_0

    const/4 v6, 0x5

    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/kL;->V4L()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, p0, v0}, LJf/Q8S;->km(LJf/vrp;Lcom/google/common/collect/y;)V

    const/4 v6, 0x6

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v6, 0x3

    array-length v1, v0

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, LJf/vrp$Jl;->p3c(LJf/Q8S;)V

    const/4 v6, 0x6

    iget-boolean v4, p1, LJf/Q8S;->km:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->t1()V

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method private D()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LJf/vrp;->LH:Z

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-object v0, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, LJf/vrp;->lPa:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private E(I)LJf/Q8S;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LJf/Q8S;

    const/4 v3, 0x2

    iget-object v1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, LS0o/l;->ASH(Ljava/util/List;II)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v3, 0x0

    array-length v1, v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LJf/Q8S;->q(I)I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/kL;->jSk(I)V

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method private KHL([LetK/YRm;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LJf/vrp;->At:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    aget-object v2, p1, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, LJf/vrp;->At:Ljava/util/ArrayList;

    const/4 v4, 0x4

    check-cast v2, LJf/z9;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private L7G(II)Lcom/google/android/exoplayer2/source/kL;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v9, 0x4

    array-length v0, v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-eq p2, v1, :cond_1

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-ne p2, v2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x3

    new-instance v8, LJf/vrp$Jl;

    iget-object v3, p0, LJf/vrp;->J:Lvum/lf;

    const/4 v9, 0x2

    iget-object v4, p0, LJf/vrp;->q:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v9, 0x7

    iget-object v5, p0, LJf/vrp;->s:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v9, 0x3

    iget-object v6, p0, LJf/vrp;->mV:Ljava/util/Map;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, LJf/vrp$Jl;-><init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Ljava/util/Map;LJf/vrp$NS;)V

    const/4 v9, 0x2

    iget-wide v2, p0, LJf/vrp;->Q:J

    const/4 v9, 0x5

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/kL;->uQd(J)V

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object v2, p0, LJf/vrp;->XO:Lcom/google/android/exoplayer2/drm/J;

    const/4 v9, 0x7

    invoke-virtual {v8, v2}, LJf/vrp$Jl;->lPa(Lcom/google/android/exoplayer2/drm/J;)V

    :cond_2
    const/4 v9, 0x7

    iget-wide v2, p0, LJf/vrp;->qpK:J

    const/4 v9, 0x4

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/kL;->xOU(J)V

    const/4 v9, 0x4

    iget-object v2, p0, LJf/vrp;->y:LJf/Q8S;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v8, v2}, LJf/vrp$Jl;->p3c(LJf/Q8S;)V

    :cond_3
    invoke-virtual {v8, p0}, Lcom/google/android/exoplayer2/source/kL;->paW(Lcom/google/android/exoplayer2/source/kL$Jl;)V

    const/4 v9, 0x5

    iget-object v2, p0, LJf/vrp;->IU:[I

    const/4 v9, 0x5

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v9, 0x1

    iput-object v2, p0, LJf/vrp;->IU:[I

    const/4 v9, 0x2

    aput p1, v2, v0

    const/4 v9, 0x2

    iget-object p1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v9, 0x1

    invoke-static {p1, v8}, LS0o/l;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, [LJf/vrp$Jl;

    const/4 v9, 0x5

    iput-object p1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v9, 0x2

    iget-object p1, p0, LJf/vrp;->R9:[Z

    const/4 v9, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, LJf/vrp;->R9:[Z

    const/4 v9, 0x1

    aput-boolean v1, p1, v0

    const/4 v9, 0x7

    iget-boolean p1, p0, LJf/vrp;->fa:Z

    const/4 v9, 0x7

    or-int/2addr p1, v1

    const/4 v9, 0x5

    iput-boolean p1, p0, LJf/vrp;->fa:Z

    const/4 v9, 0x7

    iget-object p1, p0, LJf/vrp;->Ohk:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    iget-object p1, p0, LJf/vrp;->Jv:Landroid/util/SparseIntArray;

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LJf/vrp;->zq7(I)I

    move-result p1

    const/4 v9, 0x3

    iget v1, p0, LJf/vrp;->I9A:I

    const/4 v9, 0x1

    invoke-static {v1}, LJf/vrp;->zq7(I)I

    move-result v1

    const/4 v9, 0x0

    if-le p1, v1, :cond_4

    const/4 v9, 0x7

    iput v0, p0, LJf/vrp;->xOU:I

    const/4 v9, 0x1

    iput p2, p0, LJf/vrp;->I9A:I

    :cond_4
    const/4 v9, 0x0

    iget-object p1, p0, LJf/vrp;->MTY:[Z

    const/4 v9, 0x5

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, LJf/vrp;->MTY:[Z

    const/4 v9, 0x6

    return-object v8
.end method

.method private LH()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, LJf/vrp;->uQd:Z

    const/4 v1, 0x4

    invoke-direct {p0}, LJf/vrp;->PO()V

    const/4 v1, 0x7

    return-void
.end method

.method private MDU([LetK/vdD;)LetK/vME;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x3

    array-length v2, p1

    const/4 v7, 0x4

    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    aget-object v2, p1, v1

    const/4 v7, 0x5

    iget v3, v2, LetK/vdD;->h:I

    const/4 v7, 0x0

    new-array v3, v3, [Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v7, 0x6

    iget v5, v2, LetK/vdD;->h:I

    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, LJf/vrp;->q:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v7, 0x2

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/qR;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v4

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance v4, LetK/vdD;

    const/4 v7, 0x2

    iget-object v2, v2, LetK/vdD;->Z:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x2

    aput-object v4, p1, v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v0, LetK/vME;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method private P()V
    .locals 15

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v5, v1

    move v6, v2

    move v6, v2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v9

    invoke-static {v9}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/I;

    iget-object v9, v9, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {v9}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, LS0o/GcS;->I4t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    move v7, v1

    :goto_1
    invoke-static {v7}, LJf/vrp;->zq7(I)I

    move-result v8

    invoke-static {v5}, LJf/vrp;->zq7(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v1}, LJf/h6W;->J()LetK/vdD;

    move-result-object v1

    iget v4, v1, LetK/vdD;->h:I

    iput v2, p0, LJf/vrp;->os:I

    new-array v2, v0, [I

    iput-object v2, p0, LJf/vrp;->p3c:[I

    move v2, v3

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, LJf/vrp;->p3c:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [LetK/vdD;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v10

    invoke-static {v10}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/I;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Lcom/google/android/exoplayer2/I;

    move v12, v3

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, LJf/vrp;->f:Lcom/google/android/exoplayer2/I;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/I;->f(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/I;->f(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, LJf/vrp;->XHC(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/I;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, LetK/vdD;

    iget-object v12, p0, LJf/vrp;->h:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v10, v2, v9

    iput v9, p0, LJf/vrp;->os:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {v11}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, LJf/vrp;->f:Lcom/google/android/exoplayer2/I;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, LJf/vrp;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "ed:mmu:"

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LetK/vdD;

    new-array v14, v8, [Lcom/google/android/exoplayer2/I;

    invoke-static {v11, v10, v3}, LJf/vrp;->XHC(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/I;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-direct {v13, v12, v14}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v2}, LJf/vrp;->MDU([LetK/vdD;)LetK/vME;

    move-result-object v0

    iput-object v0, p0, LJf/vrp;->qw0:LetK/vME;

    iget-object v0, p0, LJf/vrp;->lPa:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    move v3, v8

    :cond_e
    invoke-static {v3}, LS0o/NS;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LJf/vrp;->lPa:Ljava/util/Set;

    return-void
.end method

.method private static PL(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {v1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x0

    if-ne v2, p0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v6, 0x2

    return v4

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v5

    :cond_2
    const/4 v6, 0x4

    const-string v1, "ac/-oil6i8tpecpon0a"

    const-string v1, "application/cea-608"

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    const-string/jumbo v1, "lnii7btcaacpao/8-e0"

    const-string v1, "application/cea-708"

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    return v4

    :cond_4
    :goto_1
    const/4 v6, 0x7

    iget p0, p0, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v6, 0x1

    if-ne p0, p1, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v6, 0x2

    return v4
.end method

.method private PO()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LJf/vrp;->t1:Z

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, LJf/vrp;->p3c:[I

    const/4 v4, 0x3

    if-nez v0, :cond_4

    iget-boolean v0, p0, LJf/vrp;->uQd:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_2

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-direct {p0}, LJf/vrp;->mV()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0}, LJf/vrp;->P()V

    const/4 v4, 0x6

    invoke-direct {p0}, LJf/vrp;->fa()V

    const/4 v4, 0x1

    iget-object v0, p0, LJf/vrp;->g:LJf/vrp$lf;

    const/4 v4, 0x1

    invoke-interface {v0}, LJf/vrp$lf;->XF()V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method private V4L(I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v7, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    :goto_0
    const/4 v7, 0x5

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x7

    if-ge p1, v0, :cond_1

    const/4 v7, 0x7

    invoke-direct {p0, p1}, LJf/vrp;->V9h(I)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v7, 0x7

    if-ne p1, v1, :cond_2

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x3

    invoke-direct {p0}, LJf/vrp;->d()LJf/Q8S;

    move-result-object v0

    const/4 v7, 0x2

    iget-wide v5, v0, LAsC/h6W;->BW:J

    const/4 v7, 0x2

    invoke-direct {p0, p1}, LJf/vrp;->E(I)LJf/Q8S;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-wide v0, p0, LJf/vrp;->Q:J

    const/4 v7, 0x4

    iput-wide v0, p0, LJf/vrp;->KHL:J

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, LJf/Q8S;

    const/4 v7, 0x6

    invoke-virtual {v0}, LJf/Q8S;->JrO()V

    :goto_2
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput-boolean v0, p0, LJf/vrp;->O:Z

    const/4 v7, 0x7

    iget-object v1, p0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v7, 0x6

    iget v2, p0, LJf/vrp;->I9A:I

    iget-wide v3, p1, LAsC/h6W;->g:J

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/vrp$NS;->L7G(IJJ)V

    const/4 v7, 0x3

    return-void
.end method

.method private V9h(I)Z
    .locals 5

    const/4 v4, 0x5

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LJf/Q8S;

    iget-boolean v1, v1, LJf/Q8S;->km:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, LJf/Q8S;

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    iget-object v1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x0

    array-length v1, v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, LJf/Q8S;->q(I)I

    move-result v1

    const/4 v4, 0x4

    iget-object v3, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x3

    aget-object v3, v3, v0

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method private static XHC(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/I;
    .locals 8

    const/4 v7, 0x7

    if-nez p0, :cond_0

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v0}, LS0o/l;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v0}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, LS0o/GcS;->qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x7

    iget v5, p0, Lcom/google/android/exoplayer2/I;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    iget v6, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/I;->q:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move p2, v5

    move p2, v5

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne v0, v1, :cond_4

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v7, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v7, 0x7

    iget v4, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    :cond_4
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    :cond_5
    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_6
    const/4 v7, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v7, 0x6

    if-eqz p0, :cond_8

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p1, p0}, Lgk/f;->h(Lgk/f;)Lgk/f;

    move-result-object p0

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method

.method private d()LJf/Q8S;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LJf/Q8S;

    const/4 v2, 0x3

    return-object v0
.end method

.method private fa()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LJf/vrp;->LH:Z

    const/4 v1, 0x4

    return-void
.end method

.method private jc()Z
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, LJf/vrp;->KHL:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method private mV()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v6, 0x0

    iget v0, v0, LetK/vME;->h:I

    const/4 v6, 0x7

    new-array v1, v0, [I

    const/4 v6, 0x4

    iput-object v1, p0, LJf/vrp;->p3c:[I

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v0, :cond_2

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x0

    iget-object v4, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v6, 0x6

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v3, v5, :cond_1

    const/4 v6, 0x7

    aget-object v4, v4, v3

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x1

    iget-object v5, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v6, 0x2

    invoke-virtual {v5, v2}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    invoke-static {v4, v5}, LJf/vrp;->PL(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    iget-object v4, p0, LJf/vrp;->p3c:[I

    const/4 v6, 0x1

    aput v3, v4, v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, LJf/vrp;->At:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, LJf/z9;

    const/4 v6, 0x4

    invoke-virtual {v1}, LJf/z9;->qu()V

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic pyv(LJf/vrp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LJf/vrp;->PO()V

    const/4 v0, 0x0

    return-void
.end method

.method private qr(LJf/Q8S;)Z
    .locals 5

    const/4 v4, 0x5

    iget p1, p1, LJf/Q8S;->f:I

    const/4 v4, 0x1

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, LJf/vrp;->MTY:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x7

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->jk()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method private qw0(J)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, LJf/vrp;->R9:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x6

    iget-boolean v3, p0, LJf/vrp;->fa:Z

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1
.end method

.method public static synthetic r5(LJf/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LJf/vrp;->LH()V

    const/4 v0, 0x6

    return-void
.end method

.method private t1()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_0

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x7

    iget-boolean v5, p0, LJf/vrp;->uhm:Z

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/kL;->Ohk(Z)V

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iput-boolean v2, p0, LJf/vrp;->uhm:Z

    const/4 v6, 0x2

    return-void
.end method

.method private static uD(II)LhVu/D;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " trptpui whi adcmedkanU"

    const-string v1, "Unmapped track with id "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, " yef ptp "

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo p1, "rmpaplSWqHmerrSlasetea"

    const-string p1, "HlsSampleStreamWrapper"

    const/4 v2, 0x0

    invoke-static {p1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p0, LhVu/D;

    const/4 v2, 0x5

    invoke-direct {p0}, LhVu/D;-><init>()V

    const/4 v2, 0x3

    return-object p0
.end method

.method private x(II)LhVu/ck;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, LJf/vrp;->vhZ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, LJf/vrp;->Jv:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, LJf/vrp;->Ohk:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LJf/vrp;->IU:[I

    const/4 v3, 0x5

    aput p1, v1, v0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, LJf/vrp;->IU:[I

    const/4 v3, 0x6

    aget v1, v1, v0

    const/4 v3, 0x4

    if-ne v1, p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v3, 0x7

    aget-object p1, p1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-static {p1, p2}, LJf/vrp;->uD(II)LhVu/D;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    return-object p1
.end method

.method private static zq7(I)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq p0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public At()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LJf/vrp;->I9A:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public BW()J
    .locals 8

    const/4 v7, 0x4

    iget-boolean v0, p0, LJf/vrp;->O:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x5

    return-wide v0

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-wide v0, p0, LJf/vrp;->KHL:J

    const/4 v7, 0x1

    return-wide v0

    :cond_1
    const/4 v7, 0x7

    iget-wide v0, p0, LJf/vrp;->Q:J

    const/4 v7, 0x0

    invoke-direct {p0}, LJf/vrp;->d()LJf/Q8S;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, LJf/Q8S;->BW()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-le v2, v3, :cond_3

    const/4 v7, 0x7

    iget-object v2, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x3

    add-int/lit8 v3, v3, -0x2

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, LJf/Q8S;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    iget-wide v2, v2, LAsC/h6W;->BW:J

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    const/4 v7, 0x5

    iget-boolean v2, p0, LJf/vrp;->uQd:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    iget-object v2, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v4, v3, :cond_5

    const/4 v7, 0x7

    aget-object v5, v2, v4

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/kL;->P()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    return-wide v0
.end method

.method public Bq3(LhVu/Sm;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public C1d(ILUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    move v0, v2

    :goto_0
    iget-object v3, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJf/Q8S;

    invoke-direct {p0, v3}, LJf/vrp;->qr(LJf/Q8S;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, LS0o/l;->ASH(Ljava/util/List;II)V

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/Q8S;

    iget-object v10, v0, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget-object v3, p0, LJf/vrp;->pC8:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v4, p0, LJf/vrp;->Z:I

    iget v6, v0, LAsC/h6W;->Z:I

    iget-object v7, v0, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v8, v0, LAsC/h6W;->g:J

    move-object v5, v10

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/vrp$NS;->b(ILcom/google/android/exoplayer2/I;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, LJf/vrp;->pC8:Lcom/google/android/exoplayer2/I;

    :cond_3
    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/Q8S;

    invoke-virtual {v0}, LJf/Q8S;->Dmx()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    aget-object v0, v0, p1

    iget-boolean v1, p0, LJf/vrp;->O:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/kL;->mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    invoke-static {p4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/I;

    iget v0, p0, LJf/vrp;->xOU:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/kL;->jk()I

    move-result p1

    :goto_1
    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/Q8S;

    iget v0, v0, LJf/Q8S;->f:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJf/Q8S;

    iget-object p1, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    goto :goto_2

    :cond_6
    iget-object p1, p0, LJf/vrp;->C1d:Lcom/google/android/exoplayer2/I;

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/I;

    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/I;->f(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object p4

    :cond_7
    iput-object p4, p2, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    :cond_8
    return p3
.end method

.method public D3D()Z
    .locals 2

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Dmx()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->PO()V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public GK(I)I
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, LJf/vrp;->D()V

    const/4 v3, 0x6

    iget-object v0, p0, LJf/vrp;->p3c:[I

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LJf/vrp;->p3c:[I

    const/4 v3, 0x7

    aget v0, v0, p1

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LJf/vrp;->lPa:Ljava/util/Set;

    const/4 v3, 0x1

    iget-object v1, p0, LJf/vrp;->qw0:LetK/vME;

    invoke-virtual {v1, p1}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, LJf/vrp;->MTY:[Z

    const/4 v3, 0x0

    aget-boolean v1, p1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-boolean v1, p1, v0

    return v0
.end method

.method public I4t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, LJf/vrp;->UO()V

    const/4 v2, 0x3

    iget-boolean v0, p0, LJf/vrp;->O:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, LJf/vrp;->LH:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "eis oLoir t a pmil.eeredo ifsnobpnsegetahnrdficp"

    const-string v0, "Loading finished before preparation is complete."

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v2, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public I9A()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJf/vrp;->Ohk:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public IU(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LJf/vrp;->UO()V

    const/4 v1, 0x1

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/kL;->CW()V

    const/4 v1, 0x3

    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, LJf/vrp;->l4:Z

    const/4 v2, 0x0

    iget-object v0, p0, LJf/vrp;->jk:Landroid/os/Handler;

    iget-object v1, p0, LJf/vrp;->jc:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public Jv(LAsC/h6W;JJ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LJf/vrp;->PO:LAsC/h6W;

    iget-object v2, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v2, v1}, LJf/h6W;->s(LAsC/h6W;)V

    new-instance v2, LetK/J;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    iget-object v6, v1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->Z()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->XF()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v3, v0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v5, v1, LAsC/h6W;->r5:I

    iget v6, v0, LJf/vrp;->Z:I

    iget-object v7, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v8, v1, LAsC/h6W;->Z:I

    iget-object v9, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v10, v1, LAsC/h6W;->g:J

    iget-wide v12, v1, LAsC/h6W;->BW:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/vrp$NS;->jSk(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, LJf/vrp;->LH:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, LJf/vrp;->Q:J

    invoke-virtual {p0, v1, v2}, LJf/vrp;->g(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJf/vrp;->g:LJf/vrp$lf;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :goto_0
    return-void
.end method

.method public Lpi(JZ)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, LJf/vrp;->uQd:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x3

    aget-object v2, v2, v1

    const/4 v4, 0x0

    iget-object v3, p0, LJf/vrp;->MTY:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v1

    const/4 v4, 0x4

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/kL;->Dmx(JZZ)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public MTY(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LJf/h6W;->t4x(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public Ohk(LAsC/h6W;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LJf/vrp;->PO:LAsC/h6W;

    new-instance v2, LetK/J;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    iget-object v6, v1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->Z()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->XF()J

    move-result-wide v13

    move-object v3, v2

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v3, v0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v5, v1, LAsC/h6W;->r5:I

    iget v6, v0, LJf/vrp;->Z:I

    iget-object v7, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v8, v1, LAsC/h6W;->Z:I

    iget-object v9, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v10, v1, LAsC/h6W;->g:J

    iget-wide v12, v1, LAsC/h6W;->BW:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/vrp$NS;->I4t(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LJf/vrp;->paW:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, LJf/vrp;->t1()V

    :cond_1
    iget v1, v0, LJf/vrp;->paW:I

    if-lez v1, :cond_2

    iget-object v1, v0, LJf/vrp;->g:LJf/vrp$lf;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_2
    return-void
.end method

.method public Q(I)V
    .locals 3

    invoke-direct {p0}, LJf/vrp;->D()V

    const/4 v2, 0x5

    iget-object v0, p0, LJf/vrp;->p3c:[I

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, LJf/vrp;->p3c:[I

    const/4 v2, 0x1

    aget p1, v0, p1

    const/4 v2, 0x3

    iget-object v0, p0, LJf/vrp;->MTY:[Z

    const/4 v2, 0x6

    aget-boolean v0, v0, p1

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, LJf/vrp;->MTY:[Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-boolean v1, v0, p1

    const/4 v2, 0x4

    return-void
.end method

.method public R9(IJ)I
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    aget-object v0, v0, p1

    iget-boolean v1, p0, LJf/vrp;->O:Z

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/kL;->MDU(JZ)I

    move-result p2

    const/4 v2, 0x4

    iget-object p3, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p3, v1}, Lcom/google/common/collect/JNU;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, LJf/Q8S;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p3}, LJf/Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, LJf/Q8S;->q(I)I

    move-result p1

    const/4 v2, 0x2

    sub-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/kL;->C1d(I)V

    const/4 v2, 0x1

    return p2
.end method

.method public UO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->XF()V

    const/4 v1, 0x5

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, LJf/h6W;->km()V

    const/4 v1, 0x2

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, LJf/vrp;->jk:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v0, p0, LJf/vrp;->BB:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, LJf/h6W;->h(JLUj/K;)J

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method

.method public a(J)V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, LJf/vrp;->qpK:J

    const/4 v4, 0x1

    cmp-long v0, v0, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iput-wide p1, p0, LJf/vrp;->qpK:J

    const/4 v4, 0x6

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/kL;->xOU(J)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public b(J)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LJf/vrp;->PO:LAsC/h6W;

    const/4 v4, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v4, 0x2

    iget-object v1, p0, LJf/vrp;->PO:LAsC/h6W;

    iget-object v2, p0, LJf/vrp;->CW:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, LJf/h6W;->Lpi(JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    :cond_1
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, LJf/vrp;->CW:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    if-lez v0, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v4, 0x2

    iget-object v2, p0, LJf/vrp;->CW:Ljava/util/List;

    const/4 v4, 0x0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LJf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, LJf/h6W;->r5(LJf/Q8S;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, LJf/vrp;->CW:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0, v0}, LJf/vrp;->V4L(I)V

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v4, 0x1

    iget-object v1, p0, LJf/vrp;->CW:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, v1}, LJf/h6W;->BW(JLjava/util/List;)I

    move-result p1

    const/4 v4, 0x0

    iget-object p2, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    if-ge p1, p2, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0, p1}, LJf/vrp;->V4L(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public dyF()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, LJf/vrp;->LH:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-wide v0, p0, LJf/vrp;->Q:J

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, LJf/vrp;->g(J)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LAsC/h6W;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p6}, LJf/vrp;->Ohk(LAsC/h6W;JJZ)V

    const/4 v0, 0x2

    return-void
.end method

.method public g(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LJf/vrp;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, LJf/vrp;->jc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, LJf/vrp;->KHL:J

    iget-object v5, v0, LJf/vrp;->UO:[LJf/vrp$Jl;

    array-length v6, v5

    move v7, v2

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, LJf/vrp;->KHL:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/kL;->uQd(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LJf/vrp;->CW:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, LJf/vrp;->d()LJf/Q8S;

    move-result-object v3

    invoke-virtual {v3}, LJf/Q8S;->BW()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, LAsC/h6W;->BW:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, LJf/vrp;->Q:J

    iget-wide v6, v3, LAsC/h6W;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, LJf/vrp;->x:LJf/h6W$lf;

    invoke-virtual {v1}, LJf/h6W$lf;->XF()V

    iget-object v5, v0, LJf/vrp;->b:LJf/h6W;

    iget-boolean v1, v0, LJf/vrp;->LH:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v11, v2

    move v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v3

    move v11, v3

    :goto_3
    iget-object v12, v0, LJf/vrp;->x:LJf/h6W$lf;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, LJf/h6W;->Z(JJLjava/util/List;ZLJf/h6W$lf;)V

    iget-object v1, v0, LJf/vrp;->x:LJf/h6W$lf;

    iget-boolean v4, v1, LJf/h6W$lf;->h:Z

    iget-object v5, v1, LJf/h6W$lf;->XF:LAsC/h6W;

    iget-object v1, v1, LJf/h6W$lf;->r5:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LJf/vrp;->KHL:J

    iput-boolean v3, v0, LJf/vrp;->O:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, LJf/vrp;->g:LJf/vrp$lf;

    invoke-interface {v3, v1}, LJf/vrp$lf;->f(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, LJf/vrp;->BB(LAsC/h6W;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    move-object v1, v5

    check-cast v1, LJf/Q8S;

    invoke-direct {v0, v1}, LJf/vrp;->CW(LJf/Q8S;)V

    :cond_9
    iput-object v5, v0, LJf/vrp;->PO:LAsC/h6W;

    iget-object v1, v0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    iget v4, v5, LAsC/h6W;->r5:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v10

    iget-object v12, v0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    new-instance v13, LetK/J;

    iget-wide v7, v5, LAsC/h6W;->XF:J

    iget-object v9, v5, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    iget v14, v5, LAsC/h6W;->r5:I

    iget v15, v0, LJf/vrp;->Z:I

    iget-object v1, v5, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v2, v5, LAsC/h6W;->Z:I

    iget-object v4, v5, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v6, v5, LAsC/h6W;->g:J

    iget-wide v8, v5, LAsC/h6W;->BW:J

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/vrp$NS;->V9h(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public h(II)LhVu/ck;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LJf/vrp;->vhZ:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, LJf/vrp;->x(II)LhVu/ck;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LJf/vrp;->IU:[I

    const/4 v3, 0x4

    aget v2, v2, v0

    const/4 v3, 0x0

    if-ne v2, p1, :cond_1

    const/4 v3, 0x0

    aget-object v0, v1, v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iget-boolean v0, p0, LJf/vrp;->l4:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-static {p1, p2}, LJf/vrp;->uD(II)LhVu/D;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, LJf/vrp;->L7G(II)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v0

    :cond_4
    const/4 v3, 0x5

    const/4 p1, 0x5

    const/4 v3, 0x3

    if-ne p2, p1, :cond_6

    const/4 v3, 0x1

    iget-object p1, p0, LJf/vrp;->kf:LhVu/ck;

    const/4 v3, 0x7

    if-nez p1, :cond_5

    const/4 v3, 0x2

    new-instance p1, LJf/vrp$f;

    const/4 v3, 0x4

    iget p2, p0, LJf/vrp;->d:I

    const/4 v3, 0x0

    invoke-direct {p1, v0, p2}, LJf/vrp$f;-><init>(LhVu/ck;I)V

    const/4 v3, 0x5

    iput-object p1, p0, LJf/vrp;->kf:LhVu/ck;

    :cond_5
    const/4 v3, 0x6

    iget-object p1, p0, LJf/vrp;->kf:LhVu/ck;

    const/4 v3, 0x4

    return-object p1

    :cond_6
    const/4 v3, 0x5

    return-object v0
.end method

.method public jk(I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x1

    iget-boolean v0, p0, LJf/vrp;->O:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public kf(LAsC/h6W;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, LJf/vrp;->BB(LAsC/h6W;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, LJf/Q8S;

    invoke-virtual {v3}, LJf/Q8S;->Dmx()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->qu:Lcom/google/android/exoplayer2/upstream/Loader$f;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->XF()J

    move-result-wide v3

    new-instance v5, LetK/J;

    iget-wide v6, v1, LAsC/h6W;->XF:J

    iget-object v8, v1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->D3D()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->Z()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, LetK/Q8S;

    iget v7, v1, LAsC/h6W;->r5:I

    iget v8, v0, LJf/vrp;->Z:I

    iget-object v9, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v10, v1, LAsC/h6W;->Z:I

    iget-object v11, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v14, v1, LAsC/h6W;->g:J

    invoke-static {v14, v15}, LS0o/l;->Gi(J)J

    move-result-wide v26

    iget-wide v14, v1, LAsC/h6W;->BW:J

    invoke-static {v14, v15}, LS0o/l;->Gi(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/f$f;

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    iget-object v6, v0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v8, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v8}, LJf/h6W;->f()Lls/rLs;

    move-result-object v8

    invoke-static {v8}, Lls/z4A;->r5(Lls/rLs;)Lcom/google/android/exoplayer2/upstream/f$NS;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lcom/google/android/exoplayer2/upstream/f;->r5(Lcom/google/android/exoplayer2/upstream/f$NS;Lcom/google/android/exoplayer2/upstream/f$f;)Lcom/google/android/exoplayer2/upstream/f$lf;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, LJf/vrp;->b:LJf/h6W;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    invoke-virtual {v9, v1, v10, v11}, LJf/h6W;->q(LAsC/h6W;J)Z

    move-result v6

    move v15, v6

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v8

    move v15, v8

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJf/Q8S;

    if-ne v2, v1, :cond_3

    move v8, v6

    move v8, v6

    :cond_3
    invoke-static {v8}, LS0o/NS;->g(Z)V

    iget-object v2, v0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, LJf/vrp;->Q:J

    iput-wide v2, v0, LJf/vrp;->KHL:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJf/Q8S;

    invoke-virtual {v2}, LJf/Q8S;->JrO()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$f;->r5()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, LJf/vrp;->E:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v4, v1, LAsC/h6W;->r5:I

    iget v6, v0, LJf/vrp;->Z:I

    iget-object v7, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v8, v1, LAsC/h6W;->Z:I

    iget-object v9, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v10, v1, LAsC/h6W;->g:J

    iget-wide v12, v1, LAsC/h6W;->BW:J

    move-object v3, v5

    move-object v3, v5

    move v5, v6

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v9

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/vrp$NS;->pyv(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, LJf/vrp;->PO:LAsC/h6W;

    iget-object v2, v0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, LAsC/h6W;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, LJf/vrp;->LH:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, LJf/vrp;->Q:J

    invoke-virtual {v0, v1, v2}, LJf/vrp;->g(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, LJf/vrp;->g:LJf/vrp$lf;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public lPa(JZ)Z
    .locals 4

    const/4 v3, 0x3

    iput-wide p1, p0, LJf/vrp;->Q:J

    const/4 v3, 0x2

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iput-wide p1, p0, LJf/vrp;->KHL:J

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, p0, LJf/vrp;->uQd:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, LJf/vrp;->qw0(J)Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x5

    iput-wide p1, p0, LJf/vrp;->KHL:J

    iput-boolean v2, p0, LJf/vrp;->O:Z

    const/4 v3, 0x5

    iget-object p1, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-boolean p1, p0, LJf/vrp;->uQd:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v3, 0x4

    array-length p2, p1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/4 v3, 0x3

    aget-object p3, p1, v2

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    const/4 v3, 0x4

    invoke-direct {p0}, LJf/vrp;->t1()V

    :goto_1
    const/4 v3, 0x3

    return v1
.end method

.method public os(Lcom/google/android/exoplayer2/drm/J;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LJf/vrp;->XO:Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x5

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-object p1, p0, LJf/vrp;->XO:Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, LJf/vrp;->R9:[Z

    const/4 v3, 0x6

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LJf/vrp$Jl;->lPa(Lcom/google/android/exoplayer2/drm/J;)V

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public p3c([Lls/rLs;[Z[LetK/YRm;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, LJf/vrp;->D()V

    iget v3, v0, LJf/vrp;->paW:I

    const/4 v14, 0x0

    move v4, v14

    move v4, v14

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, LJf/z9;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, LJf/vrp;->paW:I

    sub-int/2addr v7, v15

    iput v7, v0, LJf/vrp;->paW:I

    invoke-virtual {v5}, LJf/z9;->D3D()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, LJf/vrp;->e5m:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, LJf/vrp;->Q:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    :goto_2
    iget-object v4, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v4}, LJf/h6W;->f()Lls/rLs;

    move-result-object v4

    move/from16 v16, v3

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    move v3, v14

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, LJf/vrp;->qw0:LetK/vME;

    invoke-interface {v5}, Lls/mlu;->f()LetK/vdD;

    move-result-object v8

    invoke-virtual {v7, v8}, LetK/vME;->qu(LetK/vdD;)I

    move-result v7

    iget v8, v0, LJf/vrp;->os:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v8, v5}, LJf/h6W;->jSk(Lls/rLs;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, LJf/vrp;->paW:I

    add-int/2addr v5, v15

    iput v5, v0, LJf/vrp;->paW:I

    new-instance v5, LJf/z9;

    invoke-direct {v5, v0, v7}, LJf/z9;-><init>(LJf/vrp;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, LJf/vrp;->p3c:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, LJf/z9;->qu()V

    if-nez v16, :cond_9

    iget-object v5, v0, LJf/vrp;->UO:[LJf/vrp$Jl;

    iget-object v8, v0, LJf/vrp;->p3c:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    move v5, v14

    :goto_4
    move/from16 v16, v5

    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, LJf/vrp;->paW:I

    if-nez v1, :cond_d

    iget-object v1, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v1}, LJf/h6W;->I4t()V

    iput-object v6, v0, LJf/vrp;->pC8:Lcom/google/android/exoplayer2/I;

    iput-boolean v15, v0, LJf/vrp;->uhm:Z

    iget-object v1, v0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LJf/vrp;->uQd:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LJf/vrp;->UO:[LJf/vrp$Jl;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, LJf/vrp;->t1()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, LJf/vrp;->e5m:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, LJf/vrp;->d()LJf/Q8S;

    move-result-object v1

    iget-object v3, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v3, v1, v12, v13}, LJf/h6W;->XF(LJf/Q8S;J)[LAsC/co;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, LJf/vrp;->CW:Ljava/util/List;

    move-object v3, v11

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lls/rLs;->t4x(JJJLjava/util/List;[LAsC/co;)V

    iget-object v3, v0, LJf/vrp;->b:LJf/h6W;

    invoke-virtual {v3}, LJf/h6W;->J()LetK/vdD;

    move-result-object v3

    iget-object v1, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v3, v1}, LetK/vdD;->Z(Lcom/google/android/exoplayer2/I;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lls/rLs;->Dmx()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v14

    move v1, v14

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v15

    move v1, v15

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, LJf/vrp;->uhm:Z

    move v1, v15

    move v1, v15

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, LJf/vrp;->lPa(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, LJf/vrp;->KHL([LetK/YRm;)V

    iput-boolean v15, v0, LJf/vrp;->e5m:Z

    return v16
.end method

.method public pC8()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, LJf/vrp;->LH:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, LJf/vrp;->UO:[LJf/vrp$Jl;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->At()V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->q(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V

    const/4 v4, 0x6

    iget-object v0, p0, LJf/vrp;->jk:Landroid/os/Handler;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, LJf/vrp;->t1:Z

    const/4 v4, 0x2

    iget-object v0, p0, LJf/vrp;->At:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    return-void
.end method

.method public varargs paW([LetK/vdD;I[I)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, LJf/vrp;->MDU([LetK/vdD;)LetK/vME;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v4, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, LJf/vrp;->lPa:Ljava/util/Set;

    const/4 v4, 0x2

    array-length p1, p3

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, p1, :cond_0

    const/4 v4, 0x4

    aget v1, p3, v0

    const/4 v4, 0x3

    iget-object v2, p0, LJf/vrp;->lPa:Ljava/util/Set;

    const/4 v4, 0x7

    iget-object v3, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iput p2, p0, LJf/vrp;->os:I

    iget-object p1, p0, LJf/vrp;->jk:Landroid/os/Handler;

    const/4 v4, 0x7

    iget-object p2, p0, LJf/vrp;->g:LJf/vrp$lf;

    const/4 v4, 0x2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p3, LJf/GK;

    const/4 v4, 0x5

    invoke-direct {p3, p2}, LJf/GK;-><init>(LJf/vrp$lf;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    invoke-direct {p0}, LJf/vrp;->fa()V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LAsC/h6W;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p5}, LJf/vrp;->Jv(LAsC/h6W;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LJf/vrp;->jc()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-wide v0, p0, LJf/vrp;->KHL:J

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, LJf/vrp;->O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LJf/vrp;->d()LJf/Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iget-wide v0, v0, LAsC/h6W;->BW:J

    :goto_0
    const/4 v2, 0x0

    return-wide v0
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LAsC/h6W;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p7}, LJf/vrp;->kf(LAsC/h6W;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public t4x()LetK/vME;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LJf/vrp;->D()V

    const/4 v1, 0x4

    iget-object v0, p0, LJf/vrp;->qw0:LetK/vME;

    const/4 v1, 0x4

    return-object v0
.end method

.method public uQd()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LJf/vrp;->zq7:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LJf/Q8S;

    const/4 v3, 0x5

    iget-object v1, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LJf/h6W;->r5(LJf/Q8S;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, LJf/Q8S;->Lpi()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x6

    iget-boolean v0, p0, LJf/vrp;->O:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, LJf/vrp;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public xOU(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LJf/h6W;->JrO(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x2

    iget-object p3, p0, LJf/vrp;->D:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v4, 0x2

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v4, 0x2

    invoke-virtual {v0}, LJf/h6W;->f()Lls/rLs;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lls/z4A;->r5(Lls/rLs;)Lcom/google/android/exoplayer2/upstream/f$NS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/f;->r5(Lcom/google/android/exoplayer2/upstream/f$NS;Lcom/google/android/exoplayer2/upstream/f$f;)Lcom/google/android/exoplayer2/upstream/f$lf;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, LJf/vrp;->b:LJf/h6W;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, LJf/h6W;->Dmx(Landroid/net/Uri;J)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    return v1
.end method
