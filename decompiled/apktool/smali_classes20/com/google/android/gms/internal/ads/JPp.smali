.class final Lcom/google/android/gms/internal/ads/JPp;
.super Ljava/lang/Object;

# interfaces
.implements Lsco/Jl;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Slz;

.field final synthetic h:Lcom/google/android/gms/internal/ads/gOK;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/yMf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yMf;Lcom/google/android/gms/internal/ads/Slz;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JPp;->r5:Lcom/google/android/gms/internal/ads/yMf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JPp;->XF:Lcom/google/android/gms/internal/ads/Slz;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JPp;->h:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LdR/NS;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JPp;->XF:Lcom/google/android/gms/internal/ads/Slz;

    const/4 v1, 0x2

    invoke-virtual {p1}, LdR/NS;->qu()LYI/X;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Slz;->GK(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v0, ""

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method
