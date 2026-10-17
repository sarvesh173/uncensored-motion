.class public final Landroidx/core/view/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/r$NS;
    }
.end annotation


# direct methods
.method public static D3D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroidx/core/view/AY;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Landroidx/core/view/AY;

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/AY;->JrO(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/r$NS;->D3D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return p0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p3, "aisnePwrVte"

    const-string p3, "ViewParent "

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo p0, "rnmml eSnir Ndol rSemfapshottoecd mentte otieaetstcneold"

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string p2, "anwtoroeptemViaC"

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method public static XF(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/r$NS;->XF(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string p3, " wVeabrient"

    const-string p3, "ViewParent "

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const-string/jumbo p0, "ntm dtuesceeinlniFere l omaetotnemfsNogtp ionded  "

    const-string p0, " does not implement interface method onNestedFling"

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const-string/jumbo p2, "itVeepopanwmPaCr"

    const-string p2, "ViewParentCompat"

    const/4 v0, 0x0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Landroidx/core/view/AY;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Landroidx/core/view/AY;

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/AY;->b(Landroid/view/View;Landroid/view/View;II)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p4, :cond_1

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/r$NS;->Z(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo p3, "neVPret qai"

    const-string p3, "ViewParent "

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo p2, "pPsmaowCtaeitnre"

    const-string p2, "ViewParentCompat"

    const/4 v1, 0x4

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, Landroidx/core/view/AY;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Landroidx/core/view/AY;

    const/4 v1, 0x4

    invoke-interface {p0, p1, p2}, Landroidx/core/view/AY;->J(Landroid/view/View;I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/r$NS;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "wPVm iaerte"

    const-string v0, "ViewParent "

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, "fe ioee oo lsotennreSotrmt dmotee htinm NsetddpSpncocal"

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p2, "iptnwbmPCetraoVa"

    const-string p2, "ViewParentCompat"

    const/4 v1, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/r$NS;->h(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo p3, "rntweiuVaeP"

    const-string p3, "ViewParent "

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string/jumbo p0, "i mneeap dttNism eendiecefrt  nesol oPtdloegepnmtrhno"

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const-string p2, "aePowtetqpVmrina"

    const-string p2, "ViewParentCompat"

    const/4 v0, 0x0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method public static qu(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    move-object v1, p0

    instance-of v0, v1, Landroidx/core/view/Jf;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/view/Jf;

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move v6, p5

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/core/view/Jf;->q(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Landroidx/core/view/AY;

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroidx/core/view/AY;

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    move v5, p2

    move v6, p3

    move v6, p3

    move v7, p4

    move v7, p4

    move v8, p5

    move v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroidx/core/view/AY;->km(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    :try_start_0
    invoke-static/range {p0 .. p5}, Landroidx/core/view/r$NS;->qu(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pasr wntiee"

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rdlmhmrmtieeoNflccnldte oesepSnd oi   tet tsonmanoe"

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rwaootimetpaVePC"

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static r5(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 8

    const/4 v7, 0x5

    instance-of v0, p0, Landroidx/core/view/AY;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    check-cast v1, Landroidx/core/view/AY;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    move v6, p5

    move v6, p5

    const/4 v7, 0x6

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/AY;->f(Landroid/view/View;II[II)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/r$NS;->r5(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string p3, "ViewParent "

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "nl   bomdceioPar eheceitsodeSlnrtmrdttetn oosl fnempee"

    const-string p0, " does not implement interface method onNestedPreScroll"

    const/4 v7, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    const-string p2, "ViewParentCompat"

    const/4 v7, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-void
.end method
