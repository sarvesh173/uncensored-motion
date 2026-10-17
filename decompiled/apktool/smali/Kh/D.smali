.class public LKh/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/D$NS;
    }
.end annotation


# static fields
.field private static final D3D:J

.field private static final g:J


# instance fields
.field private final XF:LKh/D$NS;

.field private Z:I

.field private final h:LKh/bB;

.field private final qu:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "LKh/LZn;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "LKh/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LKh/D;->D3D:J

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, LKh/D;->g:J

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(LKh/bB;LiDX/Mk;LKh/kL;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LKh/S;

    const/4 v2, 0x7

    invoke-direct {v0, p3}, LKh/S;-><init>(LKh/kL;)V

    const/4 v2, 0x1

    new-instance v1, LKh/J;

    const/4 v2, 0x2

    invoke-direct {v1, p3}, LKh/J;-><init>(LKh/kL;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, LKh/D;-><init>(LKh/bB;LiDX/Mk;LOcr/GcS;LOcr/GcS;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LKh/bB;LiDX/Mk;LOcr/GcS;LOcr/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKh/bB;",
            "LiDX/Mk;",
            "LOcr/GcS<",
            "LKh/z9;",
            ">;",
            "LOcr/GcS<",
            "LKh/LZn;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x32

    const/4 v1, 0x3

    iput v0, p0, LKh/D;->Z:I

    const/4 v1, 0x2

    iput-object p1, p0, LKh/D;->h:LKh/bB;

    const/4 v1, 0x7

    new-instance p1, LKh/D$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2}, LKh/D$NS;-><init>(LKh/D;LiDX/Mk;)V

    const/4 v1, 0x6

    iput-object p1, p0, LKh/D;->XF:LKh/D$NS;

    const/4 v1, 0x0

    iput-object p3, p0, LKh/D;->r5:LOcr/GcS;

    const/4 v1, 0x3

    iput-object p4, p0, LKh/D;->qu:LOcr/GcS;

    const/4 v1, 0x5

    return-void
.end method

.method private BW(Ljava/lang/String;I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/D;->r5:LOcr/GcS;

    const/4 v5, 0x0

    invoke-interface {v0}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LKh/z9;

    const/4 v5, 0x7

    iget-object v1, p0, LKh/D;->qu:LOcr/GcS;

    const/4 v5, 0x2

    invoke-interface {v1}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, LKh/LZn;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, LKh/z9;->Z(Ljava/lang/String;)LMM4/JDF$NS;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2, p2}, LKh/LZn;->J(Ljava/lang/String;LMM4/JDF$NS;I)LKh/GK;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, LKh/GK;->r5()LtX7/f;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, LKh/z9;->r5(LtX7/f;)V

    const/4 v5, 0x3

    invoke-direct {p0, v2, p2}, LKh/D;->Z(LMM4/JDF$NS;LKh/GK;)LMM4/JDF$NS;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v1, v2, v3

    const-string/jumbo v3, "iIsalexnrdeBlkf"

    const-string v3, "IndexBackfiller"

    const-string v4, "Uf mi%fdase:tstgonp"

    const-string v4, "Updating offset: %s"

    const/4 v5, 0x7

    invoke-static {v3, v4, v2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v0, p1, v1}, LKh/z9;->qu(Ljava/lang/String;LMM4/JDF$NS;)V

    invoke-virtual {p2}, LKh/GK;->r5()LtX7/f;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, LtX7/f;->size()I

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public static synthetic XF(LKh/D;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LKh/D;->g()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private Z(LMM4/JDF$NS;LKh/GK;)LMM4/JDF$NS;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, LKh/GK;->r5()LtX7/f;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LtX7/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LMM4/Q8S;

    const/4 v4, 0x2

    invoke-static {v2}, LMM4/JDF$NS;->g(LMM4/Q8S;)LMM4/JDF$NS;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, LMM4/JDF$NS;->r5(LMM4/JDF$NS;)I

    move-result v3

    const/4 v4, 0x2

    if-lez v3, :cond_0

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2}, LKh/GK;->h()I

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/JDF$NS;->f()I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, LMM4/JDF$NS;->Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method private b()I
    .locals 8

    iget-object v0, p0, LKh/D;->r5:LOcr/GcS;

    const/4 v7, 0x5

    invoke-interface {v0}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, LKh/z9;

    const/4 v7, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    iget v2, p0, LKh/D;->Z:I

    :goto_0
    const/4 v7, 0x2

    if-lez v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, LKh/z9;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x3

    aput-object v3, v4, v5

    const/4 v7, 0x5

    const-string/jumbo v5, "raIBoclenfliedk"

    const-string v5, "IndexBackfiller"

    const/4 v7, 0x2

    const-string v6, "%otgcb:esnlocicP irl enos"

    const-string v6, "Processing collection: %s"

    const/4 v7, 0x2

    invoke-static {v5, v6, v4}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-direct {p0, v3, v2}, LKh/D;->BW(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    sub-int/2addr v2, v4

    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LKh/D;->Z:I

    const/4 v7, 0x1

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    return v0
.end method

.method private synthetic g()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LKh/D;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic h()J
    .locals 3

    const/4 v2, 0x5

    sget-wide v0, LKh/D;->D3D:J

    return-wide v0
.end method

.method static synthetic r5()J
    .locals 3

    const/4 v2, 0x7

    sget-wide v0, LKh/D;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method


# virtual methods
.method public D3D()LKh/D$NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LKh/D;->XF:LKh/D$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LKh/D;->h:LKh/bB;

    const/4 v3, 0x0

    new-instance v1, LKh/Q8S;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, LKh/Q8S;-><init>(LKh/D;)V

    const/4 v3, 0x7

    const-string/jumbo v2, "ilken uxIaBesdfl"

    const-string v2, "Backfill Indexes"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LKh/bB;->J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
