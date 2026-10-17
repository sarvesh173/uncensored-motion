.class public final Lcom/google/android/gms/internal/ads/sTP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# direct methods
.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gb8;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/A93;Lcom/google/android/gms/internal/ads/wDb;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Lcom/google/android/gms/internal/ads/SRC;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/Ga;)Lcom/google/android/gms/internal/ads/fN0;
    .locals 3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/SNl;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p4

    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p5

    invoke-interface {v1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->hR:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->e23:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Ki:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->TR:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->UR8:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p11}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NqL:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p12}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->aQ:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p14 .. p14}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/fN0;

    move-object p1, v0

    move-object p1, v0

    move-object p2, p0

    move-object p2, p0

    move-object/from16 p3, p15

    move-object/from16 p3, p15

    move-object p4, v1

    move-object p4, v1

    move-object/from16 p5, p16

    move-object/from16 p5, p16

    move-object/from16 p6, p17

    move-object/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/fN0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/Ga;)V

    return-object v0
.end method
