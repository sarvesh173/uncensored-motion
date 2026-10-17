.class public final synthetic Lcom/google/android/gms/internal/ads/zK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/PEU;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Gs;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PEU;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zK;->XF:Lcom/google/android/gms/internal/ads/PEU;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zK;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zK;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zK;->XF:Lcom/google/android/gms/internal/ads/PEU;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zK;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zK;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PEU;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
