.class public LiDX/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lf"
.end annotation


# instance fields
.field private final XF:LiDX/Mk$Jl;

.field final synthetic Z:LiDX/Mk;

.field private final h:J

.field private qu:Ljava/util/concurrent/ScheduledFuture;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(LiDX/Mk;LiDX/Mk$Jl;JLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LiDX/Mk$lf;->Z:LiDX/Mk;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiDX/Mk$lf;->XF:LiDX/Mk$Jl;

    const/4 v0, 0x5

    iput-wide p3, p0, LiDX/Mk$lf;->h:J

    const/4 v0, 0x5

    iput-object p5, p0, LiDX/Mk$lf;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(LiDX/Mk;LiDX/Mk$Jl;JLjava/lang/Runnable;LiDX/Mk$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, LiDX/Mk$lf;-><init>(LiDX/Mk;LiDX/Mk$Jl;JLjava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method

.method private D3D(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/Mk$lf;->Z:LiDX/Mk;

    const/4 v3, 0x2

    invoke-static {v0}, LiDX/Mk;->r5(LiDX/Mk;)LiDX/Mk$f;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, LiDX/h6W;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, LiDX/h6W;-><init>(LiDX/Mk$lf;)V

    const/4 v3, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, p2, v2}, LiDX/Mk$f;->r5(LiDX/Mk$f;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, LiDX/Mk$lf;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic XF(LiDX/Mk$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LiDX/Mk$lf;->qu()V

    const/4 v0, 0x6

    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LiDX/Mk$lf;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    const-string v2, " Cso-nFihnseohisnelure  erl hdvle. s dvfecldteiruaauldul"

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, LiDX/Mk$lf;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    iget-object v0, p0, LiDX/Mk$lf;->Z:LiDX/Mk;

    const/4 v3, 0x3

    invoke-static {v0, p0}, LiDX/Mk;->qu(LiDX/Mk;LiDX/Mk$lf;)V

    return-void
.end method

.method static synthetic h(LiDX/Mk$lf;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LiDX/Mk$lf;->D3D(J)V

    return-void
.end method

.method private qu()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiDX/Mk$lf;->Z:LiDX/Mk;

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v1, 0x7

    iget-object v0, p0, LiDX/Mk$lf;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, LiDX/Mk$lf;->Z()V

    const/4 v1, 0x0

    iget-object v0, p0, LiDX/Mk$lf;->r5:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public r5()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LiDX/Mk$lf;->Z:LiDX/Mk;

    const/4 v2, 0x6

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v2, 0x5

    iget-object v0, p0, LiDX/Mk$lf;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x7

    invoke-direct {p0}, LiDX/Mk$lf;->Z()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
