.class public final Lcom/google/android/gms/internal/ads/HPW;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HPW;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HPW;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HPW;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HPW;->qu:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HPW;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HPW;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HPW;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/UC;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UC;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HPW;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HPW;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/TbH;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HPW;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/jOD;

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/gms/internal/ads/UFB;

    const/4 v7, 0x2

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/UFB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/jOD;-><init>(Lcom/google/android/gms/internal/ads/UFB;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ov1;->XHC()Lcom/google/android/gms/internal/ads/B98;

    move-result-object v0

    const/4 v7, 0x0

    iget v6, v2, Lcom/google/android/gms/internal/ads/Ote;->Z:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/B98;->Bq3(I)Lcom/google/android/gms/internal/ads/B98;

    const/4 v7, 0x6

    iget v6, v2, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/B98;->jSk(I)Lcom/google/android/gms/internal/ads/B98;

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    const/4 v7, 0x4

    if-eq v6, v2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/B98;->t4x(I)Lcom/google/android/gms/internal/ads/B98;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/Ov1;

    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/jIA;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/jIA;-><init>(Lcom/google/android/gms/internal/ads/TbH;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ov1;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/jOD;->h(Lcom/google/android/gms/internal/ads/ppv;)V

    const/4 v7, 0x6

    return-object v5
.end method
