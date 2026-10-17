.class public final Lcom/google/android/exoplayer2/xnk$Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:J

.field private Z:Z

.field private h:J

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->h:J

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$Jl;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->XF:J

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->h:J

    const/4 v2, 0x3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->r5:Z

    const/4 v2, 0x1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->qu:Z

    const/4 v2, 0x6

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->Z:Z

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$Jl;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;-><init>(Lcom/google/android/exoplayer2/xnk$Jl;)V

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/xnk$Jl$NS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/xnk$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->Z:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/xnk$Jl$NS;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/xnk$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->qu:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/xnk$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->r5:Z

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public BW(J)Lcom/google/android/exoplayer2/xnk$Jl$NS;
    .locals 3

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->h:J

    const/4 v2, 0x5

    return-object p0
.end method

.method public D3D()Lcom/google/android/exoplayer2/xnk$Jl;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->g()Lcom/google/android/exoplayer2/xnk$Mk;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public J(Z)Lcom/google/android/exoplayer2/xnk$Jl$NS;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->r5:Z

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/xnk$Jl$NS;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->qu:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public f(J)Lcom/google/android/exoplayer2/xnk$Jl$NS;
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->XF:J

    const/4 v2, 0x1

    return-object p0
.end method

.method public g()Lcom/google/android/exoplayer2/xnk$Mk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/xnk$Mk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$Mk;-><init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public pdH(Z)Lcom/google/android/exoplayer2/xnk$Jl$NS;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/xnk$Jl$NS;->Z:Z

    const/4 v0, 0x1

    return-object p0
.end method
