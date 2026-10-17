.class public final Lcom/google/android/gms/internal/ads/TDP;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TDP;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TDP;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TDP;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TDP;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TDP;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDP;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/Juf;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDP;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/fmk;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fmk;->h()Lcom/google/android/gms/internal/ads/kMe;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDP;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDP;->qu:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDP;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/W8W;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/W8W;-><init>(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/kMe;Lcom/google/android/gms/internal/ads/WDq;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0
.end method
