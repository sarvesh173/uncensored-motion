.class public final Lcom/google/android/gms/internal/ads/U9c;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILandroid/view/View;)V
    .locals 8

    const/4 v7, 0x7

    const-string v2, "V1sImGTG7OA2WBcbZfV0J41Oyn3lP4d23KPQJMRvwDSo1MLPgsIsxZcXLXgMUUSn"

    const-string/jumbo v2, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const/4 v7, 0x7

    const-string v3, "XuHmsp/qaXd5jgAYPd9JMFcC55XWeTPyA8Ni=rbTON24"

    const-string v3, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    const/4 v7, 0x3

    const/16 v6, 0x39

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x5

    move v5, p5

    move v5, p5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/U9c;->b:Landroid/view/View;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U9c;->b:Landroid/view/View;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->piu:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->oFY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/U9c;->b:Landroid/view/View;

    const/4 v7, 0x2

    aput-object v6, v4, v5

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x7

    aput-object v2, v4, v5

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x7

    aput-object v0, v4, v2

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v1, v4, v2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/Ahb;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Ahb;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bk;->XHC()Lcom/google/android/gms/internal/ads/FYJ;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ahb;->h:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/FYJ;->t4x(J)Lcom/google/android/gms/internal/ads/FYJ;

    const/4 v7, 0x1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ahb;->r5:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/FYJ;->Lpi(J)Lcom/google/android/gms/internal/ads/FYJ;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ahb;->qu:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/FYJ;->D(J)Lcom/google/android/gms/internal/ads/FYJ;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ahb;->D3D:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/FYJ;->jSk(J)Lcom/google/android/gms/internal/ads/FYJ;

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ahb;->Z:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/FYJ;->Bq3(J)Lcom/google/android/gms/internal/ads/FYJ;

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/bk;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->IU(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/tYn;

    :cond_2
    const/4 v7, 0x6

    return-void
.end method
