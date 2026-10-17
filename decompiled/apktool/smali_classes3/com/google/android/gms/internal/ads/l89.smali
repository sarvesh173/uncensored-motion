.class public final Lcom/google/android/gms/internal/ads/l89;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l89;->XF:Ljava/util/HashMap;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/c5y;Landroid/content/Context;Lcom/google/android/gms/internal/ads/GfP;Lcom/google/android/gms/internal/ads/H1n;)Lcom/google/android/gms/internal/ads/usC;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l89;->XF:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/usC;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/HxH;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Ndv;->G(Lcom/google/android/gms/internal/ads/c5y;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ndv;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/HxH;-><init>(Lcom/google/android/gms/internal/ads/Ndv;)V

    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/kIL;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/kIL;-><init>(Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/GfP;Lcom/google/android/gms/internal/ads/H1n;)V

    const/4 v1, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/usC;

    const/4 v1, 0x4

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/usC;-><init>(Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/kIL;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l89;->XF:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p3

    :cond_0
    return-object v0
.end method
