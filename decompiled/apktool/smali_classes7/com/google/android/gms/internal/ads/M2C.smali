.class public final Lcom/google/android/gms/internal/ads/M2C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final r5:Lcom/google/android/gms/internal/ads/a7K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/a7K;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2C;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M2C;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M2C;->r5:Lcom/google/android/gms/internal/ads/a7K;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2C;->r5:Lcom/google/android/gms/internal/ads/a7K;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v3, 0x1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/tr;

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/t1i;

    const/4 v3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/t1i;-><init>(Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/Mqm;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a7K;->Z(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/tr;)Lcom/google/android/gms/internal/ads/NEF;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->r5()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/JJ;

    const/4 v3, 0x2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/JJ;-><init>(Lcom/google/android/gms/internal/ads/aNq;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2C;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->q()Lcom/google/android/gms/internal/ads/xnm;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OLN;->nNm(Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->f()Lcom/google/android/gms/internal/ads/BVH;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/WDq;->JrO:Lcom/google/android/gms/internal/ads/vCg;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/vCg;->XF:I

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2C;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/gOK;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aNq;->t4x(Landroid/content/Context;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2C;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v3, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/gOK;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aNq;->Bq3(Landroid/content/Context;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, "aasoalfoaded o ilrm   Ftrdta "

    const-string p3, "Fail to load ad from adapter "

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
