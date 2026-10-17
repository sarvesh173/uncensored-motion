.class public final Lcom/google/android/gms/internal/ads/Ias;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ias;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ias;->h:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ias;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ias;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ias;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ias;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ias;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/PG;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PG;->h()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ias;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ias;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ias;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    const/4 v7, 0x2

    check-cast v6, Lcom/google/android/gms/internal/ads/TbH;

    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/TbH;)V

    const/4 v7, 0x6

    return-object v0
.end method
