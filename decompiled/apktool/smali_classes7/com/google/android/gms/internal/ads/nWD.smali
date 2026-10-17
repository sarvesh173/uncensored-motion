.class public final Lcom/google/android/gms/internal/ads/nWD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ae;

.field private final qu:Lcom/google/android/gms/internal/ads/Ote;

.field private r5:Lcom/google/android/gms/internal/ads/wyG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nWD;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nWD;->h:Lcom/google/android/gms/internal/ads/ae;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nWD;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/nWD;Lcom/google/android/gms/internal/ads/wyG;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nWD;->r5:Lcom/google/android/gms/internal/ads/wyG;

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

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nWD;->r5:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wUu;->xOU(Lcom/google/android/gms/internal/ads/wyG;)Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->d()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nWD;->h:Lcom/google/android/gms/internal/ads/ae;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v4, 0x2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/UN7;

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/UN7;-><init>(Lcom/google/android/gms/internal/ads/wUu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/EQA;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nWD;->r5:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/EQA;-><init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/wyG;[B)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ae;->qu(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/UN7;Lcom/google/android/gms/internal/ads/EQA;)Lcom/google/android/gms/internal/ads/S6;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->D3D()Lcom/google/android/gms/internal/ads/yc3;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OLN;->nNm(Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pFy;->BW()Lcom/google/android/gms/internal/ads/f7;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x6

    const-string/jumbo p3, "n sronaip ttreesiNvoancnrdoi g lees"

    const-string p3, "No corresponding native ad listener"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v4, 0x7

    const/4 p2, 0x2

    const/4 v4, 0x1

    const-string/jumbo p3, "sbems du rmuB.efiR eoUfdnT it"

    const-string p3, "Unified must be used for RTB."

    const/4 v4, 0x7

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    :try_start_0
    const/4 v11, 0x4

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/OW;

    const/4 v11, 0x0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mB8;->xOU:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OW;->jk(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nWD;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v11, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->c:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-ge v0, v1, :cond_0

    const/4 v11, 0x0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v3, v0

    const/4 v11, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/OW;

    const/4 v11, 0x4

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->IU:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x7

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nWD;->XF:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v7

    const/4 v11, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/ItV;

    const/4 v11, 0x2

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/ItV;-><init>(Lcom/google/android/gms/internal/ads/nWD;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/ji;)V

    const/4 v11, 0x7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x1

    check-cast v9, Lcom/google/android/gms/internal/ads/gOK;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/OW;->lvg(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/WPd;Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x6

    check-cast v3, Lcom/google/android/gms/internal/ads/OW;

    const/4 v11, 0x6

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->IU:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v11, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x3

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nWD;->XF:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v7

    const/4 v11, 0x5

    new-instance v8, Lcom/google/android/gms/internal/ads/ItV;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/ItV;-><init>(Lcom/google/android/gms/internal/ads/nWD;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/ji;)V

    const/4 v11, 0x6

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v9, p2

    move-object v9, p2

    const/4 v11, 0x2

    check-cast v9, Lcom/google/android/gms/internal/ads/gOK;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v11, 0x7

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v11, 0x6

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/OW;->lF(Ljava/lang/String;Ljava/lang/String;LYI/KDI;LLs4/NS;Lcom/google/android/gms/internal/ads/WPd;Lcom/google/android/gms/internal/ads/gOK;Lcom/google/android/gms/internal/ads/Uo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v11, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p2
.end method
