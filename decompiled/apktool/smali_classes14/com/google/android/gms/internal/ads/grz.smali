.class public final synthetic Lcom/google/android/gms/internal/ads/grz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/L66;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/L66;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/grz;->h:Lcom/google/android/gms/internal/ads/L66;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/grz;->h:Lcom/google/android/gms/internal/ads/L66;

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L66;->Z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "0nstlueldt thcoo0Co rm  l#aedo7 .m"

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method
