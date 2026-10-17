.class public final Lcom/google/android/gms/internal/ads/ivL;
.super Lcom/google/android/gms/internal/ads/JHb;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/MF3;

.field private final h:Lcom/google/android/gms/internal/ads/mEI;

.field private final qu:Lcom/google/android/gms/internal/ads/YNH;

.field private final r5:Lcom/google/android/gms/internal/ads/A7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/mEI;Lcom/google/android/gms/internal/ads/A7;Lcom/google/android/gms/internal/ads/YNH;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JHb;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ivL;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ivL;->h:Lcom/google/android/gms/internal/ads/mEI;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ivL;->r5:Lcom/google/android/gms/internal/ads/A7;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ivL;->qu:Lcom/google/android/gms/internal/ads/YNH;

    return-void
.end method


# virtual methods
.method protected final r5(Lcom/google/android/gms/internal/ads/WDq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ivL;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MF3;->f()Lcom/google/android/gms/internal/ads/PCL;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ivL;->h:Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mEI;->qu(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/PCL;->pdH(Lcom/google/android/gms/internal/ads/rKB;)Lcom/google/android/gms/internal/ads/PCL;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ivL;->qu:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/PCL;->km(Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/PCL;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ivL;->r5:Lcom/google/android/gms/internal/ads/A7;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/PCL;->s(Lcom/google/android/gms/internal/ads/A7;)Lcom/google/android/gms/internal/ads/PCL;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/PCL;->qu()Lcom/google/android/gms/internal/ads/snq;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/snq;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N1;->b()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/N1;->BW(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
