.class public final Lcom/google/android/gms/internal/ads/lDS;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lDS;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lDS;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lDS;->r5:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lDS;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lDS;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lDS;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/FcB;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FcB;->h()Lcom/google/android/gms/internal/ads/N3u;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lDS;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lDS;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Lcom/google/android/gms/internal/ads/j0I;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lDS;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/WVq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WVq;->h()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lDS;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x4

    check-cast v6, Lcom/google/android/gms/internal/ads/TbH;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/IzT;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/IzT;-><init>(Lcom/google/android/gms/internal/ads/N3u;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j0I;Landroid/view/View;Lcom/google/android/gms/internal/ads/TbH;)V

    const/4 v7, 0x5

    return-object v0
.end method
