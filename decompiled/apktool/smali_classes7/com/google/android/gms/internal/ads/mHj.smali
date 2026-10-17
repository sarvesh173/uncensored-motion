.class public final Lcom/google/android/gms/internal/ads/mHj;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mHj;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mHj;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mHj;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mHj;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mHj;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mHj;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/P20;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mHj;->h:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/UDb;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mHj;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x5

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mHj;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/lyD;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mHj;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    check-cast v6, LOe/J;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/suH;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/suH;-><init>(Lcom/google/android/gms/internal/ads/P20;Lcom/google/android/gms/internal/ads/UDb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lyD;LOe/J;)V

    const/4 v7, 0x1

    return-object v0
.end method
