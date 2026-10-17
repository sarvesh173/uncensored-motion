.class public final Lcom/google/android/gms/internal/ads/Lzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lzf;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lzf;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lzf;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/UJc;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lzf;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, LS0u/lf;->h(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/tpP;->mV:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/zFk;

    const/4 v4, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zFk;-><init>(Landroid/webkit/CookieManager;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vDi;->XF(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ybH;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/L83;->XF:Lcom/google/android/gms/internal/ads/L83;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/YnV;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/YnV;-><init>(Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v4, 0x7

    const-class v1, Ljava/lang/Exception;

    const-class v1, Ljava/lang/Exception;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ybH;->r5(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
