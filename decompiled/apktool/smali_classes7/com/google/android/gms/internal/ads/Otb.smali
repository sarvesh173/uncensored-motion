.class public final Lcom/google/android/gms/internal/ads/Otb;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Otb;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Otb;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Otb;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Otb;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Otb;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Otb;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Otb;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Otb;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Otb;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/Ga;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Otb;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x2

    check-cast v6, Lcom/google/android/gms/internal/ads/P4c;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/lL8;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lL8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V

    const/4 v7, 0x6

    return-object v0
.end method
