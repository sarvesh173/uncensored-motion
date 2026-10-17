.class final Lcom/google/android/gms/internal/ads/CCU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UV;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Jg;

.field private h:Landroid/content/Context;

.field private r5:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/pdm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CCU;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/UV;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CCU;->h:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UV;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CCU;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/cac;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CCU;->h:Landroid/content/Context;

    const/4 v5, 0x1

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CCU;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CCU;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CCU;->h:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CCU;->r5:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/Jg;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/QwA;)V

    const/4 v5, 0x4

    return-object v0
.end method
