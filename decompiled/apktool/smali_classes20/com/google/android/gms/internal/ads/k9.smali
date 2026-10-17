.class public final synthetic Lcom/google/android/gms/internal/ads/k9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/y14;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->XF:Lcom/google/android/gms/internal/ads/y14;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->XF:Lcom/google/android/gms/internal/ads/y14;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y14;->XF(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/aFb;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
