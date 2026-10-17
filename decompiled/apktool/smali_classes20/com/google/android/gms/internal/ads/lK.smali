.class final Lcom/google/android/gms/internal/ads/lK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/EMl;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Jjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hQ;Lcom/google/android/gms/internal/ads/Jjr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lK;->XF:Lcom/google/android/gms/internal/ads/Jjr;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->XF:Lcom/google/android/gms/internal/ads/Jjr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jjr;->XF(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
