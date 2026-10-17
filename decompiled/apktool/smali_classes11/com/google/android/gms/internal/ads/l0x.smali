.class public final Lcom/google/android/gms/internal/ads/l0x;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0x;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0x;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l0x;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l0x;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l0x;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l0x;->h()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ijz;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0x;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0x;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/cK4;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cK4;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0x;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/tPn;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0x;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/WU;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WU;->h()Lcom/google/android/gms/internal/ads/ebb;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0x;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/ijz;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ijz;-><init>(Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tPn;Lcom/google/android/gms/internal/ads/ebb;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0
.end method
