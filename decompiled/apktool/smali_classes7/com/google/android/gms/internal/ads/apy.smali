.class public final Lcom/google/android/gms/internal/ads/apy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ae;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ae;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apy;->XF:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/apy;->h:Lcom/google/android/gms/internal/ads/ae;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/apy;->r5:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final r5(Lcom/google/android/gms/internal/ads/Gs;I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aNq;->h()Lcom/google/android/gms/internal/ads/T2;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aNq;->r5()Lcom/google/android/gms/internal/ads/km1;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/aNq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aNq;->g()Lcom/google/android/gms/internal/ads/wyG;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/apy;->r5(Lcom/google/android/gms/internal/ads/Gs;I)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wUu;->xOU(Lcom/google/android/gms/internal/ads/wyG;)Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/apy;->r5(Lcom/google/android/gms/internal/ads/Gs;I)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wUu;->MDU(Lcom/google/android/gms/internal/ads/T2;)Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/apy;->r5(Lcom/google/android/gms/internal/ads/Gs;I)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wUu;->uD(Lcom/google/android/gms/internal/ads/T2;)Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/apy;->r5(Lcom/google/android/gms/internal/ads/Gs;I)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wUu;->XHC(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/apy;->r5(Lcom/google/android/gms/internal/ads/Gs;I)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wUu;->L7G(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v4

    :goto_0
    const/4 v7, 0x7

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v7, 0x6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v7, 0x5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wUu;->d()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/apy;->h:Lcom/google/android/gms/internal/ads/ae;

    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v7, 0x1

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/UN7;

    const/4 v7, 0x6

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/UN7;-><init>(Lcom/google/android/gms/internal/ads/wUu;)V

    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/EQA;

    const/4 v4, 0x0

    move v7, v4

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/EQA;-><init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/wyG;[B)V

    const/4 v7, 0x2

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ae;->qu(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/UN7;Lcom/google/android/gms/internal/ads/EQA;)Lcom/google/android/gms/internal/ads/S6;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v7, 0x6

    check-cast p2, Lcom/google/android/gms/internal/ads/OLN;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->g()Lcom/google/android/gms/internal/ads/CD7;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/OLN;->nNm(Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->r5()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object p2

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/JJ;

    const/4 v7, 0x1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p3, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v7, 0x2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/JJ;-><init>(Lcom/google/android/gms/internal/ads/aNq;)V

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/apy;->r5:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pFy;->BW()Lcom/google/android/gms/internal/ads/f7;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v7, 0x1

    const-string/jumbo p2, "oosid ntrre  soelcnr agiNnspitvaedn"

    const-string p2, "No corresponding native ad listener"

    const/4 v7, 0x2

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v7, 0x4

    const-string/jumbo p2, "inam a meve pNorapts"

    const-string p2, "No native ad mappers"

    const/4 v7, 0x7

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apy;->XF:Landroid/content/Context;

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v9, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v9, 0x3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v9, 0x5

    invoke-static {p2}, LS0u/zj;->pdH(Lcom/google/android/gms/internal/ads/C4s;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x0

    check-cast v6, Lcom/google/android/gms/internal/ads/gOK;

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v9, 0x4

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v9, 0x5

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aNq;->I4t(Landroid/content/Context;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;Lcom/google/android/gms/internal/ads/Uo;Ljava/util/List;)V

    const/4 v9, 0x6

    return-void
.end method
