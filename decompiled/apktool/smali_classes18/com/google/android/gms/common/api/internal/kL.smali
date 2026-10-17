.class final Lcom/google/android/gms/common/api/internal/kL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$NS;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/common/api/internal/S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/kL;->XF:Lcom/google/android/gms/common/api/internal/S;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/kL;->XF:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x3

    return-void
.end method
