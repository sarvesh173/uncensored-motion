.class public final Lcom/google/android/gms/internal/ads/uDi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/n2;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/WDq;

.field private final D3D:Lcom/google/android/gms/internal/ads/mB8;

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/wyG;

.field private final Z:Landroid/content/Context;

.field private b:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/Ote;

.field private final h:Lcom/google/android/gms/internal/ads/gF;

.field private final pdH:Lcom/google/android/gms/internal/ads/T2;

.field private final q:Lcom/google/android/gms/internal/ads/km1;

.field private final qu:Lcom/google/android/gms/internal/ads/wsT;

.field private final r5:Lcom/google/android/gms/internal/ads/YPZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/wyG;Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/YPZ;Lcom/google/android/gms/internal/ads/wsT;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/WDq;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p11, 0x0

    const/4 v0, 0x7

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/uDi;->b:Z

    const/4 v0, 0x4

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/uDi;->J:Z

    const/4 v0, 0x4

    const/4 p11, 0x1

    const/4 v0, 0x5

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/uDi;->f:Z

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uDi;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uDi;->r5:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uDi;->qu:Lcom/google/android/gms/internal/ads/wsT;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uDi;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uDi;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uDi;->g:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x7

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/uDi;->BW:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x1

    return-void
.end method

.method private final Lpi(Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wyG;->V4L()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v1, 0x6

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wyG;->fU(LLs4/NS;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->r5:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YPZ;->onAdClicked()V

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->oW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->qu:Lcom/google/android/gms/internal/ads/wsT;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wsT;->q()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T2;->yIV()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v1, 0x7

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/T2;->jGX(LLs4/NS;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->r5:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YPZ;->onAdClicked()V

    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->oW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->qu:Lcom/google/android/gms/internal/ads/wsT;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wsT;->q()V

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km1;->oL9()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v1, 0x3

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km1;->jGX(LLs4/NS;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->r5:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YPZ;->onAdClicked()V

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->oW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->qu:Lcom/google/android/gms/internal/ads/wsT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wsT;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string v0, "cFshn illaiaeeoklcad dlCt "

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final pyv(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method


# virtual methods
.method public final BW(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final BZ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final Bq3(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final D3D()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final Dmx(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->zq7:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final I4t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uDi;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x7

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/mB8;->fa:Lorg/json/JSONObject;

    const/4 v8, 0x7

    sget-object p5, Lcom/google/android/gms/internal/ads/O57;->Zym:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p5

    const/4 v8, 0x7

    check-cast p5, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    const/4 v8, 0x3

    if-nez p5, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x3

    if-nez p2, :cond_1

    const/4 v8, 0x1

    new-instance p5, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move-object p5, p2

    move-object p5, p2

    :goto_0
    const/4 v8, 0x3

    if-nez p3, :cond_2

    const/4 v8, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move-object v1, p3

    move-object v1, p3

    :goto_1
    const/4 v8, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x2

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_0
    :cond_3
    :goto_2
    const/4 v8, 0x6

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    const/4 v8, 0x2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :cond_4
    :goto_3
    const/4 v8, 0x4

    move v0, v5

    move v0, v5

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v6, Lcom/google/android/gms/internal/ads/O57;->oiY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_c

    const/4 v8, 0x1

    const-string v6, "0103"

    const-string v6, "3010"

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_c

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wyG;->I4t()LLs4/NS;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x7

    goto :goto_4

    :cond_7
    :try_start_2
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T2;->Mdi()LLs4/NS;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    :try_start_4
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    :try_start_5
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/km1;->WWN()LLs4/NS;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v8, 0x7

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    const/4 v8, 0x3

    if-eqz v1, :cond_a

    :try_start_6
    const/4 v8, 0x2

    invoke-static {v1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :cond_a
    const/4 v8, 0x1

    if-nez v4, :cond_b

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    :try_start_7
    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    const/4 v8, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-static {v3, v1}, LS0u/zj;->r5(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uDi;->Z:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_d
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {v6, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_a
    const/4 v8, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uDi;->f:Z

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uDi;->pyv(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uDi;->pyv(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v8, 0x0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v8, 0x3

    if-eqz p4, :cond_f

    const/4 v8, 0x6

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p3}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p3

    const/4 v8, 0x6

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wyG;->oWA(LLs4/NS;LLs4/NS;LLs4/NS;)V

    return-void

    :cond_f
    const/4 v8, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v8, 0x2

    if-eqz p4, :cond_10

    const/4 v8, 0x2

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p3}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/T2;->Gf(LLs4/NS;LLs4/NS;LLs4/NS;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/T2;->YrA(LLs4/NS;)V

    const/4 v8, 0x2

    return-void

    :cond_10
    const/4 v8, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v8, 0x5

    if-eqz p4, :cond_11

    const/4 v8, 0x2

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p3}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/km1;->Gf(LLs4/NS;LLs4/NS;LLs4/NS;)V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/km1;->YrA(LLs4/NS;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    const/4 v8, 0x2

    return-void

    :catch_2
    move-exception p1

    const/4 v8, 0x4

    const-string p2, "cwlm ttVFiaaoakd cie lrl"

    const-string p2, "Failed to call trackView"

    const/4 v8, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uDi;->b:Z

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->Z:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uDi;->g:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v2, 0x1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDi;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->L7G:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uDi;->BW:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3, v0, v1}, LS0u/rLs;->km(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uDi;->b:Z

    :cond_0
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uDi;->f:Z

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wyG;->BB()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wyG;->uD()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    const/4 v2, 0x2

    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T2;->oL9()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T2;->Lpi()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    const/4 v2, 0x4

    return-void

    :cond_5
    :goto_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km1;->at()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_6

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km1;->jSk()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDi;->h:Lcom/google/android/gms/internal/ads/gF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string/jumbo p2, "ridloo apadnsmcelrs oIceeorliF "

    const-string p2, "Failed to call recordImpression"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final JrO()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/Wrp;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final b(LYI/Dy;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->XF:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wyG;->u5(LLs4/NS;)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->pdH:Lcom/google/android/gms/internal/ads/T2;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/T2;->fU(LLs4/NS;)V

    const/4 v0, 0x1

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->q:Lcom/google/android/gms/internal/ads/km1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/km1;->yIV(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string/jumbo p2, "lcdaebewi tauVc nktFailolr"

    const-string p2, "Failed to call untrackView"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uDi;->J:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mB8;->zq7:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uDi;->Lpi(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final jSk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final km(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final pdH(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uDi;->J:Z

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const-string/jumbo p1, "sreu ounl. ict.istbapiuerle nmeot  CkgkGsero  fCfnCs lcc tsmadietiespo3art ldo"

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uDi;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x1

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mB8;->zq7:Z

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x6

    const-string p1, " eai rtpstp.iiCdtiistioa p3ew l frd n.aAosmodrll ncl do tkg fn iu un ol"

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uDi;->Lpi(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final r5(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uDi;->J:Z

    const/4 v1, 0x4

    return-void
.end method

.method public final t4x(LYI/AD;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
