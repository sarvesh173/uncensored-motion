.class abstract Lcom/google/android/gms/internal/measurement/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final Z:J

.field final synthetic b:Lcom/google/android/gms/internal/measurement/X;

.field final g:Z

.field final h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Z)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/X;->h:LOe/J;

    const/4 v2, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:J

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/X;->h:LOe/J;

    const/4 v2, 0x1

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ja;->Z:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ja;->g:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method abstract XF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected h()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/X;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->b(Lcom/google/android/gms/internal/measurement/X;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->h()V

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->XF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/X;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/ja;->g:Z

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/X;->XHC(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Exception;ZZ)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->h()V

    const/4 v4, 0x4

    return-void
.end method
