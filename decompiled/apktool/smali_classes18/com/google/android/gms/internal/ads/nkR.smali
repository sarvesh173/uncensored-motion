.class final Lcom/google/android/gms/internal/ads/nkR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/NAq;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/uEi;

.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final g:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/VZs;

.field private final qu:Lcom/google/android/gms/internal/ads/nkR;

.field private final r5:Lcom/google/android/gms/internal/ads/Jg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/VZs;Lcom/google/android/gms/internal/ads/XJG;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/nkR;->qu:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nkR;->r5:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nkR;->XF:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nkR;->h:Lcom/google/android/gms/internal/ads/VZs;

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nkR;->Z:Lcom/google/android/gms/internal/ads/uEi;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nkR;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/d3n;

    const/4 v0, 0x1

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/d3n;-><init>(Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nkR;->g:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/UmS;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/UmS;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nkR;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/nkR;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nkR;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/gms/internal/ads/nkR;)Lcom/google/android/gms/internal/ads/Bdp;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nkR;->h:Lcom/google/android/gms/internal/ads/VZs;

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d3n;->r5(Lcom/google/android/gms/internal/ads/VZs;)Lcom/google/android/gms/internal/ads/Bdp;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/NfZ;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/V5t;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nkR;->r5:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nkR;->qu:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/V5t;-><init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/nkR;Lcom/google/android/gms/internal/ads/KMl;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/vS6;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nkR;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/vS6;

    return-object v0
.end method
