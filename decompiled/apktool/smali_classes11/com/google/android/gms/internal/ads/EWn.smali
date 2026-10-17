.class final Lcom/google/android/gms/internal/ads/EWn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ysO;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Jg;

.field private h:Landroid/content/Context;

.field private r5:Lcom/google/android/gms/internal/ads/VZs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/L3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EWn;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ysO;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EWn;->h:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/VZs;)Lcom/google/android/gms/internal/ads/ysO;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EWn;->r5:Lcom/google/android/gms/internal/ads/VZs;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/NAq;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EWn;->h:Landroid/content/Context;

    const/4 v5, 0x4

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EWn;->r5:Lcom/google/android/gms/internal/ads/VZs;

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/VZs;

    const-class v1, Lcom/google/android/gms/internal/ads/VZs;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/nkR;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EWn;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EWn;->h:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EWn;->r5:Lcom/google/android/gms/internal/ads/VZs;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nkR;-><init>(Lcom/google/android/gms/internal/ads/Jg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/VZs;Lcom/google/android/gms/internal/ads/XJG;)V

    const/4 v5, 0x1

    return-object v0
.end method
