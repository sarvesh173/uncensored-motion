.class final Lcom/google/android/gms/internal/ads/Fzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/JLl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xWQ;Lcom/google/android/gms/internal/ads/JLl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fzv;->XF:Lcom/google/android/gms/internal/ads/JLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fzv;->XF:Lcom/google/android/gms/internal/ads/JLl;

    const/4 v1, 0x7

    invoke-static {p1}, LS0u/kL;->G(Ljava/lang/Throwable;)LS0u/kL;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JLl;->aT7(LS0u/kL;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string v0, "cese nvintalllrcc/a  tiec/"

    const-string v0, "Service can\'t call client"

    const/4 v1, 0x1

    invoke-static {v0, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fzv;->XF:Lcom/google/android/gms/internal/ads/JLl;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JLl;->rl(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string/jumbo v0, "iStm  cce evl/cla/nelrctia"

    const-string v0, "Service can\'t call client"

    const/4 v1, 0x3

    invoke-static {v0, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method
