.class final Ldagger/hilt/android/internal/managers/lf;
.super Ljava/lang/Object;

# interfaces
.implements LOag/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/lf$Mk;,
        Ldagger/hilt/android/internal/managers/lf$f;,
        Ldagger/hilt/android/internal/managers/lf$Jl;,
        Ldagger/hilt/android/internal/managers/lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOag/lf<",
        "LDDI/lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private volatile g:LDDI/lf;

.field private final h:Landroidx/lifecycle/zNr;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/lf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/lf;->h:Landroidx/lifecycle/zNr;

    const/4 v1, 0x6

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/lf;->Z:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method

.method private XF()LDDI/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/lf;->h:Landroidx/lifecycle/zNr;

    const/4 v2, 0x6

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/lf;->Z:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Ldagger/hilt/android/internal/managers/lf;->r5(Landroidx/lifecycle/zNr;Landroid/content/Context;)Landroidx/lifecycle/Nq;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Ldagger/hilt/android/internal/managers/lf$f;

    const-class v1, Ldagger/hilt/android/internal/managers/lf$f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ldagger/hilt/android/internal/managers/lf$f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/lf$f;->h()LDDI/lf;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private r5(Landroidx/lifecycle/zNr;Landroid/content/Context;)Landroidx/lifecycle/Nq;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v2, 0x2

    new-instance v1, Ldagger/hilt/android/internal/managers/lf$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/lf$NS;-><init>(Ldagger/hilt/android/internal/managers/lf;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic V4L()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/lf;->h()LDDI/lf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()LDDI/lf;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/lf;->g:LDDI/lf;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/lf;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/lf;->g:LDDI/lf;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/lf;->XF()LDDI/lf;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/lf;->g:LDDI/lf;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/lf;->g:LDDI/lf;

    const/4 v2, 0x6

    return-object v0
.end method
