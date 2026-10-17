.class public final Lcom/google/android/gms/internal/ads/Bal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fd6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bal;->XF:Z

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bal;->XF:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Rul;->XF:Lcom/google/android/gms/internal/ads/Rul;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    const/4 v1, 0x6

    return v0
.end method
