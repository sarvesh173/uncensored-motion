.class public final Lcom/google/android/gms/internal/ads/Bi2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi2;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bi2;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bi2;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bi2;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bi2;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi2;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi2;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi2;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/UJc;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi2;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi2;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/gU;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gU;->h()Lcom/google/android/gms/internal/ads/L0K;

    move-result-object v6

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/j1H;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j1H;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xa3;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/L0K;)V

    const/4 v7, 0x7

    return-object v0
.end method
