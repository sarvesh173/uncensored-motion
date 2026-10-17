.class public final Lcom/google/android/gms/internal/ads/ZS2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/a7K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a7K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZS2;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZS2;->h:Lcom/google/android/gms/internal/ads/a7K;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/A4l;

    const/4 v4, 0x2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/OW;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/A4l;-><init>(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/OW;Z)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZS2;->h:Lcom/google/android/gms/internal/ads/a7K;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v4, 0x2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/tr;

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/Mqm;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/a7K;->Z(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/tr;)Lcom/google/android/gms/internal/ads/NEF;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->h()Lcom/google/android/gms/internal/ads/gF;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/A4l;->h(Lcom/google/android/gms/internal/ads/gF;)V

    const/4 v4, 0x1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->km()Lcom/google/android/gms/internal/ads/EL4;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OLN;->nNm(Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->f()Lcom/google/android/gms/internal/ads/BVH;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/OW;

    const/4 v10, 0x7

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mB8;->xOU:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OW;->jk(Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->JrO:Lcom/google/android/gms/internal/ads/vCg;

    const/4 v10, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/vCg;->XF:I

    const/4 v10, 0x7

    const/4 v1, 0x3

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-ne v0, v1, :cond_0

    const/4 v10, 0x3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/OW;

    const/4 v10, 0x3

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->IU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v10, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v10, 0x7

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZS2;->XF:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v7

    const/4 v10, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/IPy;

    const/4 v10, 0x0

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/IPy;-><init>(Lcom/google/android/gms/internal/ads/ZS2;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/xdY;)V

    const/4 v10, 0x5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x4

    check-cast v9, Lcom/google/android/gms/internal/ads/gOK;

    const/4 v10, 0x7

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/OW;->rjm(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/OW;

    const/4 v10, 0x1

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->IU:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v10, 0x3

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZS2;->XF:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/IPy;

    const/4 v10, 0x2

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/IPy;-><init>(Lcom/google/android/gms/internal/ads/ZS2;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/xdY;)V

    const/4 v10, 0x2

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    check-cast v9, Lcom/google/android/gms/internal/ads/gOK;

    const/4 v10, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/OW;->eY(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/gOK;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x3

    const-string p2, "eeseed idn i t lcoaodmrnpae axTrtweoR dRga"

    const-string p2, "Remote exception loading a rewarded RTB ad"

    const/4 v10, 0x7

    invoke-static {p2, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    return-void
.end method
