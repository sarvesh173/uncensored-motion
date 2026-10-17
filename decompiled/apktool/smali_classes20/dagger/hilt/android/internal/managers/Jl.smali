.class public final Ldagger/hilt/android/internal/managers/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LOag/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOag/lf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final g:Ldagger/hilt/android/internal/managers/Mk;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/Mk;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/Jl;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/Jl;->g:Ldagger/hilt/android/internal/managers/Mk;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public V4L()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/Jl;->Z:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/Jl;->g:Ldagger/hilt/android/internal/managers/Mk;

    const/4 v2, 0x4

    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/Mk;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/Jl;->h:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method
