.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$Mk;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/common/api/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->XF:Lcom/google/android/gms/common/api/internal/ck;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->XF:Lcom/google/android/gms/common/api/internal/ck;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/internal/mVo;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/mVo;-><init>(Lcom/google/android/gms/common/api/internal/y;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
