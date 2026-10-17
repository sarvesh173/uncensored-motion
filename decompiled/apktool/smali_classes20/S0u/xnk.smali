.class public final LS0u/xnk;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mB8;->BB:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->qF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/O57;->MS7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Ubx:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_4

    const/4 v2, 0x5

    if-nez p0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an2;->r5(C)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KEz;->r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public static D3D(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->T8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const-string v4, "_tsoelrdi_lcoincsinnwva_"

    const-string v4, "contained_in_scroll_view"

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    const/4 v6, 0x6

    if-eqz p0, :cond_1

    const/4 v6, 0x3

    instance-of v1, p0, Landroid/widget/ScrollView;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    if-nez p0, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x5

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    instance-of v5, v1, Landroid/widget/AdapterView;

    const/4 v6, 0x4

    if-nez v5, :cond_4

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x6

    if-nez v1, :cond_5

    const/4 v6, 0x0

    move p0, v5

    move p0, v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    check-cast v1, Landroid/widget/AdapterView;

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_3
    const/4 v6, 0x5

    if-eq p0, v5, :cond_6

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    const/4 v6, 0x7

    return-object v0
.end method

.method public static J(Landroid/view/View;)[I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public static XF(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LS0u/xnk;->J(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    aget v1, p1, v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget p1, p1, v2

    const/4 v3, 0x3

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x5

    float-to-int v0, v0

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    float-to-int p0, p0

    const/4 v3, 0x0

    sub-int/2addr p0, p1

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    return-object v2
.end method

.method public static Z(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x2

    const-string/jumbo v1, "r_omln_koecancoshwscn__"

    const-string v1, "can_show_on_lock_screen"

    const/4 v2, 0x2

    invoke-static {p1}, LS0u/Y0S;->qr(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x6

    const-string p1, "adruogski_kodcyl_e"

    const-string/jumbo p1, "is_keyguard_locked"

    const/4 v2, 0x4

    invoke-static {p0}, LS0u/Y0S;->Ohk(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const-string p0, "cons bfkn  oimaterleloUtnigobacert en"

    const-string p0, "Unable to get lock screen information"

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public static b(I)Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->o3B:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const v0, 0xe9759f

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method private static f(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v3

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x4

    const-string/jumbo v2, "hutiw"

    const-string/jumbo v2, "width"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v3

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x6

    const-string v2, "ephgit"

    const-string v2, "height"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x7

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result p0

    const/4 v4, 0x1

    const-string/jumbo p1, "y"

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo p0, "ovl_aetrqit"

    const-string/jumbo p0, "relative_to"

    const/4 v4, 0x7

    const-string p1, "elsf"

    const-string/jumbo p1, "self"

    const/4 v4, 0x5

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "owsdnw"

    const-string/jumbo v2, "window"

    const-string/jumbo v3, "t_imeltvaer"

    const-string/jumbo v3, "relative_to"

    const-string/jumbo v4, "y"

    const-string/jumbo v4, "y"

    const-string/jumbo v5, "x"

    const-string/jumbo v5, "x"

    const-string/jumbo v6, "tiegoh"

    const-string v6, "height"

    const-string v7, "bhtdw"

    const-string/jumbo v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, LS0u/xnk;->J(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    move-object v15, v14

    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aget v10, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v10, v12, v11

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v14, v12, v10

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "x_mtm_usuvdiliiheawbm"

    const-string/jumbo v10, "maximum_visible_width"

    aget v14, v13, v11

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v15

    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "ihvemueptsbmaxig_m_iih"

    const-string/jumbo v10, "maximum_visible_height"

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v14

    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "earqf"

    const-string v10, "frame"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v9}, LS0u/xnk;->f(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v11

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    move-object v0, v9

    :goto_1
    const-string/jumbo v2, "vbsu_snobeisdl"

    const-string/jumbo v2, "visible_bounds"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->VbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Su:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getTemplateTypeName"

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string/jumbo v3, "nmTmetatCsts on g emeeelha mecataceo:TpNpy"

    const-string v3, "Cannot access method getTemplateTypeName: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_3
    const-string v0, ""

    const-string v0, ""

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    const v4, -0x7b2ddf4e

    if-eq v3, v4, :cond_5

    const v4, 0x78630204

    if-eq v3, v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    sget-object v3, LDhV/zulf/OsnDTd;->WAtKrQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const-string v3, "aellolpaetmtms"

    const-string/jumbo v3, "small_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v11

    move v0, v11

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v2

    move v0, v2

    :goto_6
    const-string v3, "_tnitbaepyalepee_ttv"

    const-string/jumbo v3, "native_template_type"

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    :try_start_3
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    const-string/jumbo v3, "uetCaguildJo Ssn eitnvt loloaOpal  tomn getN"

    const-string v3, "Could not log native template signal to JSON"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qWP:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "owly_vipwt_te_uiedphay"

    const-string/jumbo v1, "view_width_layout_type"

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LS0u/xnk;->pdH(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "egholtt_qyevyuhpe_w_iat"

    const-string/jumbo v1, "view_height_layout_type"

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, LS0u/xnk;->pdH(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_6
    const-string v0, "easeobd a g vtotnaaepyn wyeeuilvts  Uttli"

    const-string v0, "Unable to get native ad view layout types"

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-object v8
.end method

.method public static h()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x1

    const/4 v1, -0x2

    const/4 v7, 0x0

    const/4 v2, -0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Xt:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x3

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    move v7, v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v7, 0x6

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x1

    return-object v6
.end method

.method private static pdH(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x3

    return p0
.end method

.method public static qu(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string/jumbo v2, "vwdma_i"

    const-string v2, "ad_view"

    const-string v3, "ev_toteolir"

    const-string/jumbo v3, "relative_to"

    const-string/jumbo v4, "y"

    const-string/jumbo v4, "y"

    const/4 v5, 0x0

    sget-object v5, LLx/Ff/XmuLFmPrSC;->TvHzmtAVFYea:Ljava/lang/String;

    const-string v6, "hegitb"

    const-string v6, "height"

    const-string v7, "duwht"

    const-string/jumbo v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p3 .. p3}, LS0u/xnk;->J(Landroid/view/View;)[I

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-static {v12}, LS0u/xnk;->J(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    move-object/from16 p1, v10

    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v8

    :try_start_1
    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "faper"

    const-string v8, "frame"

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v8}, LS0u/xnk;->f(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v10

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string/jumbo v13, "visible_bounds"

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "0301"

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/O57;->J9D:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v8, "iwairixpqevdsaighe_am_ctr"

    const-string/jumbo v8, "mediaview_graphics_matrix"

    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/ads/O57;->qWP:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string/jumbo v13, "l_spwvuetet_it_ywoyhdi"

    const-string/jumbo v13, "view_width_layout_type"

    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, LS0u/xnk;->pdH(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "hgtmtipeuy__tew_hlyovei"

    const-string/jumbo v13, "view_height_layout_type"

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, LS0u/xnk;->pdH(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    move-object v8, v12

    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v13, "_etxoroclt"

    const-string/jumbo v13, "text_color"

    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v13, "tifzsb_eo"

    const-string v13, "font_size"

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    move-object/from16 v17, v11

    float-to-double v10, v15

    invoke-virtual {v14, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v10, "ttex"

    const-string/jumbo v10, "text"

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_2
    const-string v8, "belac_ucksii"

    const-string/jumbo v8, "is_clickable"

    if-eqz v1, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, v16

    :try_start_2
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object/from16 v10, v16

    move-object/from16 v10, v16

    goto :goto_4

    :catch_1
    move-object v10, v8

    move-object v10, v8

    :catch_2
    :goto_4
    const-string/jumbo v8, "osaeintpatreb nmsgi oenvfis  owttal U"

    const-string v8, "Unable to get asset views information"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_5
    move-object v8, v10

    move-object v8, v10

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_7
    move-object v10, v8

    move-object v10, v8

    return-object v10

    :cond_8
    :goto_6
    move-object v10, v8

    move-object v10, v8

    return-object v10
.end method

.method public static r5(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "cc_lnitpqik"

    const-string v2, "click_point"

    const/4 v7, 0x7

    new-instance v3, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v7, 0x2

    const-string/jumbo v4, "x"

    const-string/jumbo v4, "x"

    const/4 v7, 0x0

    iget v5, p3, Landroid/graphics/Point;->x:I

    const/4 v7, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string/jumbo v4, "y"

    const-string/jumbo v4, "y"

    const/4 v7, 0x6

    iget p3, p3, Landroid/graphics/Point;->y:I

    const/4 v7, 0x3

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result p3

    const/4 v7, 0x2

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string/jumbo p3, "stsr_tx"

    const-string/jumbo p3, "start_x"

    const/4 v7, 0x1

    iget v4, p2, Landroid/graphics/Point;->x:I

    const/4 v7, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "start_y"

    const/4 v7, 0x1

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v7, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x6

    const-string p2, " nOmglsictinr liN  eSojsJwt.rou obhgreEen puoirdr tcct"

    const-string p2, "Error occurred while putting signals into JSON object."

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string p1, "asset_id"

    const/4 v7, 0x5

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x5

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x7

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const/4 v7, 0x2

    const-string p1, "ces olgdnbwringihu.ciorrisr rlelocc aabg  kE"

    const-string p1, "Error occurred while grabbing click signals."

    const/4 v7, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v7, 0x4

    return-object v1
.end method
