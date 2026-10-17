.class public final Lcom/google/android/gms/internal/ads/j1H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/UJc;

.field private final h:Lcom/google/android/gms/internal/ads/Xa3;

.field private final qu:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Lcom/google/android/gms/internal/ads/L0K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xa3;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/L0K;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1H;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j1H;->h:Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j1H;->Z:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j1H;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j1H;->r5:Lcom/google/android/gms/internal/ads/L0K;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j1H;->r5:Lcom/google/android/gms/internal/ads/L0K;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/Tws;

    const/4 v7, 0x5

    new-instance v2, Landroid/view/View;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1H;->XF:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/internal/ads/yUS;->XF:Lcom/google/android/gms/internal/ads/yUS;

    const/4 v7, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mB8;->Lpi:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    check-cast v5, Lcom/google/android/gms/internal/ads/Nq9;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Tws;-><init>(Lcom/google/android/gms/internal/ads/j1H;Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/DYF;Lcom/google/android/gms/internal/ads/Nq9;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1H;->h:Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Xa3;->XF(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/F3;)Lcom/google/android/gms/internal/ads/LWi;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Ayz;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LWi;->f()Lcom/google/android/gms/internal/ads/Yjt;

    move-result-object v1

    const/4 v7, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v7, 0x1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/Ayz;-><init>(Lu5/h6W;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j1H;->Z:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/tpP;->jk:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/ivT;

    const/4 v7, 0x7

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ivT;-><init>(Lcom/google/android/gms/internal/ads/j1H;Lcom/google/android/gms/internal/ads/Ayz;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1H;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x5

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/vDi;->qu(Lcom/google/android/gms/internal/ads/ZMF;Lcom/google/android/gms/internal/ads/ytS;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p2

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/tpP;->At:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ybH;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LWi;->BW()Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ybH;->qu(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Ayz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1H;->r5:Lcom/google/android/gms/internal/ads/L0K;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/L0K;->gR(Lcom/google/android/gms/internal/ads/VrN;)V

    const/4 v1, 0x1

    return-void
.end method
