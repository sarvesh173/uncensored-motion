.class public final Lcom/google/android/gms/internal/ads/gWA;
.super Lcom/google/android/gms/internal/ads/JHb;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/MF3;

.field private final h:Lcom/google/android/gms/internal/ads/IZw;

.field private final qu:Lcom/google/android/gms/internal/ads/YNH;

.field private final r5:Lcom/google/android/gms/internal/ads/mEI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/IZw;Lcom/google/android/gms/internal/ads/mEI;Lcom/google/android/gms/internal/ads/YNH;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JHb;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gWA;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gWA;->h:Lcom/google/android/gms/internal/ads/IZw;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gWA;->r5:Lcom/google/android/gms/internal/ads/mEI;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gWA;->qu:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final r5(Lcom/google/android/gms/internal/ads/WDq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gWA;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MF3;->pdH()Lcom/google/android/gms/internal/ads/CSk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gWA;->r5:Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mEI;->qu(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CSk;->b(Lcom/google/android/gms/internal/ads/rKB;)Lcom/google/android/gms/internal/ads/CSk;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gWA;->qu:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CSk;->q(Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/CSk;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gWA;->h:Lcom/google/android/gms/internal/ads/IZw;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CSk;->g(Lcom/google/android/gms/internal/ads/IZw;)Lcom/google/android/gms/internal/ads/CSk;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/GMp;

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/GMp;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CSk;->BW(Lcom/google/android/gms/internal/ads/GMp;)Lcom/google/android/gms/internal/ads/CSk;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CSk;->h()Lcom/google/android/gms/internal/ads/ae;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N1;->b()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/N1;->BW(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
