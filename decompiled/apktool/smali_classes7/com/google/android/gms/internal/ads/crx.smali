.class public final Lcom/google/android/gms/internal/ads/crx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/snq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/snq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crx;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/crx;->h:Lcom/google/android/gms/internal/ads/snq;

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

    const/4 v4, 0x3

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/OW;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/A4l;-><init>(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/OW;Z)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/crx;->h:Lcom/google/android/gms/internal/ads/snq;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/Af9;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/AXG;

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/AXG;-><init>(Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/snq;->r5(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/AXG;)Lcom/google/android/gms/internal/ads/cdH;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cdH;->h()Lcom/google/android/gms/internal/ads/gF;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/A4l;->h(Lcom/google/android/gms/internal/ads/gF;)V

    const/4 v4, 0x3

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->D3D()Lcom/google/android/gms/internal/ads/yc3;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OLN;->nNm(Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cdH;->b()Lcom/google/android/gms/internal/ads/Jgx;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/OW;

    const/4 v8, 0x4

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mB8;->xOU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OW;->jk(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/OW;

    const/4 v8, 0x7

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mB8;->IU:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x6

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/crx;->XF:Landroid/content/Context;

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v6, Lcom/google/android/gms/internal/ads/Zto;

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/Zto;-><init>(Lcom/google/android/gms/internal/ads/crx;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/QtR;)V

    const/4 v8, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    check-cast v7, Lcom/google/android/gms/internal/ads/gOK;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/OW;->Qcy(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/Slz;Lcom/google/android/gms/internal/ads/gOK;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v8, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p2
.end method
