.class final Lcom/google/android/gms/internal/ads/V4H;
.super Ljava/lang/Object;

# interfaces
.implements Lsco/Jl;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Gt3;

.field final synthetic h:Lcom/google/android/gms/internal/ads/gOK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/Gt3;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V4H;->XF:Lcom/google/android/gms/internal/ads/Gt3;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V4H;->h:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LdR/NS;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4H;->XF:Lcom/google/android/gms/internal/ads/Gt3;

    const/4 v1, 0x7

    invoke-virtual {p1}, LdR/NS;->qu()LYI/X;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gt3;->GK(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method
