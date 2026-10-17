.class public final Lcom/google/android/gms/internal/ads/HY8;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/CpP;

.field private final h:Lcom/google/android/gms/internal/ads/VcF;

.field private final r5:Lcom/google/android/gms/internal/ads/SX6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CpP;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HY8;->XF:Lcom/google/android/gms/internal/ads/CpP;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/VcF;-><init>(Lcom/google/android/gms/internal/ads/P4c;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HY8;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CpP;->g()Lcom/google/android/gms/internal/ads/vPO;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/LJr;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/LJr;-><init>(Lcom/google/android/gms/internal/ads/VcF;Lcom/google/android/gms/internal/ads/vPO;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HY8;->r5:Lcom/google/android/gms/internal/ads/SX6;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/SX6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HY8;->r5:Lcom/google/android/gms/internal/ads/SX6;

    return-object v0
.end method

.method public final Z(LYI/y;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HY8;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VcF;->qu(LYI/y;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/REI;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HY8;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/VcF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HY8;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/IZw;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/IZw;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HY8;->XF:Lcom/google/android/gms/internal/ads/CpP;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HY8;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VcF;->XF()LYI/y;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IZw;-><init>(Lcom/google/android/gms/internal/ads/CpP;LYI/y;)V

    const/4 v3, 0x7

    return-object v0
.end method
