.class Lcom/google/firebase/storage/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final J:Ljava/lang/Integer;

.field private final Z:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Lhv/f;

.field private final h:Lcom/google/firebase/storage/Q8S;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/S;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/firebase/storage/S;->J:Ljava/lang/Integer;

    const/4 v6, 0x0

    iput-object p3, p0, Lcom/google/firebase/storage/S;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p4, p0, Lcom/google/firebase/storage/S;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object p1

    const/4 v6, 0x0

    new-instance p2, Lhv/f;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->r5()LPy9/lf;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->h()Lxf/h6W;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->f()J

    move-result-wide v4

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lhv/f;-><init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/S;->g:Lhv/f;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz69/Jl;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/firebase/storage/S;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/firebase/storage/S;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/firebase/storage/S;->J:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/firebase/storage/S;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lz69/Jl;-><init>(Lhv/J;Lcom/google/firebase/Jl;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/storage/S;->g:Lhv/f;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lhv/f;->qu(Lz69/Mk;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lz69/Mk;->pyv()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/firebase/storage/S;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lz69/Mk;->JrO()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/firebase/storage/h6W;->XF(Lcom/google/firebase/storage/f;Lorg/json/JSONObject;)Lcom/google/firebase/storage/h6W;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "tysooeola npeednbbesrr U p a.s "

    const-string v3, "Unable to parse response body. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lz69/Mk;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v2, "iasmksLT"

    const-string v2, "ListTask"

    const/4 v5, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/S;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->qu(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/firebase/storage/S;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lz69/Mk;->XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
