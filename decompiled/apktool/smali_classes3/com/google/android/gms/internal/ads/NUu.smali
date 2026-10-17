.class public final Lcom/google/android/gms/internal/ads/NUu;
.super Lcom/google/android/gms/internal/ads/JHb;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/mIT;

.field private final D3D:Lcom/google/android/gms/internal/ads/L1;

.field private final XF:Lcom/google/android/gms/internal/ads/MF3;

.field private final Z:Lcom/google/android/gms/internal/ads/IZw;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/mEI;

.field private final qu:Lcom/google/android/gms/internal/ads/YNH;

.field private final r5:Lcom/google/android/gms/internal/ads/A7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/mEI;Lcom/google/android/gms/internal/ads/A7;Lcom/google/android/gms/internal/ads/YNH;Lcom/google/android/gms/internal/ads/IZw;Lcom/google/android/gms/internal/ads/L1;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/mIT;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JHb;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NUu;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NUu;->h:Lcom/google/android/gms/internal/ads/mEI;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NUu;->r5:Lcom/google/android/gms/internal/ads/A7;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NUu;->qu:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NUu;->Z:Lcom/google/android/gms/internal/ads/IZw;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/NUu;->D3D:Lcom/google/android/gms/internal/ads/L1;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/NUu;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/NUu;->BW:Lcom/google/android/gms/internal/ads/mIT;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final r5(Lcom/google/android/gms/internal/ads/WDq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NUu;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MF3;->b()Lcom/google/android/gms/internal/ads/AKP;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NUu;->h:Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mEI;->qu(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AKP;->t4x(Lcom/google/android/gms/internal/ads/rKB;)Lcom/google/android/gms/internal/ads/AKP;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NUu;->qu:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AKP;->f(Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/AKP;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NUu;->r5:Lcom/google/android/gms/internal/ads/A7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AKP;->JrO(Lcom/google/android/gms/internal/ads/A7;)Lcom/google/android/gms/internal/ads/AKP;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NUu;->Z:Lcom/google/android/gms/internal/ads/IZw;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AKP;->g(Lcom/google/android/gms/internal/ads/IZw;)Lcom/google/android/gms/internal/ads/AKP;

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/iRz;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NUu;->D3D:Lcom/google/android/gms/internal/ads/L1;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NUu;->BW:Lcom/google/android/gms/internal/ads/mIT;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/iRz;-><init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/mIT;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AKP;->Bq3(Lcom/google/android/gms/internal/ads/iRz;)Lcom/google/android/gms/internal/ads/AKP;

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/GMp;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NUu;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/GMp;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AKP;->BW(Lcom/google/android/gms/internal/ads/GMp;)Lcom/google/android/gms/internal/ads/AKP;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AKP;->J()Lcom/google/android/gms/internal/ads/Xa3;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xa3;->qu()Lcom/google/android/gms/internal/ads/N1;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N1;->b()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/N1;->BW(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
