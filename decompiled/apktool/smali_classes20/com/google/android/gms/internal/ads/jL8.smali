.class public final Lcom/google/android/gms/internal/ads/jL8;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jL8;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jL8;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jL8;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jL8;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jL8;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jL8;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jL8;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jL8;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jL8;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/Nyt;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nyt;->h()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/ygN;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ygN;-><init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Landroid/view/ViewGroup;)V

    const/4 v7, 0x3

    return-object v0
.end method
