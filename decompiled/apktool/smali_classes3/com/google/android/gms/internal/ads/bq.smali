.class public final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/REI;
.implements LA6L/Iz;
.implements Lcom/google/android/gms/internal/ads/H6y;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/TbH;

.field private final Z:Lcom/google/android/gms/internal/ads/CPs;

.field private final b:Lcom/google/android/gms/internal/ads/Ote;

.field f:LLs4/NS;

.field private final g:Lcom/google/android/gms/internal/ads/mB8;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/TbH;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->h:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bq;->b:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bq;->J:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v0, 0x7

    return-void
.end method

.method public final I4t()V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->J:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v12, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/TbH;->D:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v12, 0x6

    if-eq v0, v1, :cond_0

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/TbH;->J:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v12, 0x1

    if-eq v0, v1, :cond_0

    const/4 v12, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/TbH;->d:Lcom/google/android/gms/internal/ads/TbH;

    const/4 v12, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->UO:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x5

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->h:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eY;->qu(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->b:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v12, 0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ote;->Z:I

    const/4 v12, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->Ohk:Lcom/google/android/gms/internal/ads/kSK;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kSK;->XF()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->Ohk:Lcom/google/android/gms/internal/ads/kSK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kSK;->h()I

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x7

    if-ne v0, v1, :cond_1

    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/VHd;->b:Lcom/google/android/gms/internal/ads/VHd;

    const/4 v12, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/K2O;->g:Lcom/google/android/gms/internal/ads/K2O;

    move-object v10, v0

    move-object v10, v0

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->I9A:I

    const/4 v12, 0x7

    const/4 v1, 0x2

    const/4 v12, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/K2O;->J:Lcom/google/android/gms/internal/ads/K2O;

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/K2O;->Z:Lcom/google/android/gms/internal/ads/K2O;

    :goto_0
    const/4 v12, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/VHd;->Z:Lcom/google/android/gms/internal/ads/VHd;

    move-object v9, v0

    move-object v9, v0

    move-object v10, v1

    move-object v10, v1

    :goto_1
    const/4 v12, 0x4

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v3

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v5

    const/4 v12, 0x0

    const-string v6, ""

    const-string v6, ""

    const-string/jumbo v7, "pjsrisacva"

    const-string/jumbo v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mB8;->a:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/eY;->XF(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K2O;Lcom/google/android/gms/internal/ads/VHd;Ljava/lang/String;)LLs4/NS;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x4

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eY;->r5(LLs4/NS;Landroid/view/View;)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CPs;->XO(LLs4/NS;)V

    const/4 v12, 0x2

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eY;->xOU(LLs4/NS;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x2

    new-instance v1, LZ/NS;

    const/4 v12, 0x0

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v12, 0x3

    const-string v2, "eanmddSkodL"

    const-string/jumbo v2, "onSdkLoaded"

    const/4 v12, 0x7

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v12, 0x4

    return-void
.end method

.method public final KBG()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final XF()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->uZZ:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x1

    new-instance v1, LZ/NS;

    const/4 v3, 0x5

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "reIpookonndsSis"

    const-string/jumbo v2, "onSdkImpression"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public final dck()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final km()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->f:LLs4/NS;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->uZZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x0

    new-instance v1, LZ/NS;

    const/4 v3, 0x6

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v3, 0x5

    const-string v2, "ensonbrodpIsimk"

    const-string/jumbo v2, "onSdkImpression"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final r5()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
