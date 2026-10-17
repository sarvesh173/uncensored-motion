.class Lcom/facebook/imagepipeline/producers/idB$f;
.super Lcom/facebook/imagepipeline/producers/vrp;

# interfaces
.implements LPJI/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/idB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LpR/NS<",
        "LWD6/f;",
        ">;",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;",
        "LPJI/Jl;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/facebook/imagepipeline/producers/idB;

.field private qu:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;LPJI/f;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$f;->Z:Lcom/facebook/imagepipeline/producers/idB;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/idB$f;->r5:Z

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/idB$f;->qu:LpR/NS;

    const/4 v0, 0x4

    invoke-interface {p3, p0}, LPJI/f;->XF(LPJI/Jl;)V

    const/4 v0, 0x0

    new-instance p2, Lcom/facebook/imagepipeline/producers/idB$f$NS;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/idB$f$NS;-><init>(Lcom/facebook/imagepipeline/producers/idB$f;Lcom/facebook/imagepipeline/producers/idB;)V

    const/4 v0, 0x4

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;LPJI/f;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/idB$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/idB$f;-><init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;LPJI/f;Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method

.method static synthetic Dmx(Lcom/facebook/imagepipeline/producers/idB$f;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$f;->I4t()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private I4t()Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$f;->r5:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$f;->qu:LpR/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/idB$f;->qu:LpR/NS;

    const/4 v2, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/idB$f;->r5:Z

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method private jSk()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$f;->r5:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$f;->qu:LpR/NS;

    const/4 v3, 0x4

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x1

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x2

    throw v0
.end method

.method private t4x(LpR/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$f;->r5:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$f;->qu:LpR/NS;

    const/4 v1, 0x4

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$f;->qu:LpR/NS;

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$f;->I4t()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected Bq3(LpR/NS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/idB$f;->t4x(LpR/NS;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$f;->jSk()V

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LpR/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$f;->Bq3(LpR/NS;I)V

    const/4 v0, 0x7

    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$f;->I4t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
