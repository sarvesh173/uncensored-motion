.class final LapA/vrp$mlu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/app/motion/scene/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "XF",
        "(Landroid/net/Uri;)Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LapA/vrp$mlu;->h:Landroid/content/Context;

    iput-object p2, p0, LapA/vrp$mlu;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput-object p3, p0, LapA/vrp$mlu;->g:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p4, p0, LapA/vrp$mlu;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p5, p0, LapA/vrp$mlu;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x34

    const-string v3, ").spq,.%//$//s95"

    const-string v3, "%,$9)/\"5../1qsp"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "+53"

    const-string v2, "53+"

    :goto_0
    const/16 v3, -0x40

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move-object v8, v2

    move-object v8, v2

    move v9, v5

    move v9, v5

    move-object v3, v6

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, LapA/vrp$mlu;->h:Landroid/content/Context;

    new-instance v7, LapA/vrp$mlu$NS;

    invoke-direct {v7, v1}, LapA/vrp$mlu$NS;-><init>(Landroid/net/Uri;)V

    const-string v8, "25"

    const-string v8, "25"

    move v9, v4

    move v9, v4

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0xd

    if-eqz v9, :cond_2

    invoke-static {v3, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    move-object v8, v2

    move-object v8, v2

    move v9, v10

    move v9, v10

    goto :goto_2

    :cond_2
    add-int/2addr v9, v11

    move-object v3, v6

    move-object v3, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    add-int/lit8 v9, v9, 0x5

    move v7, v8

    move v7, v8

    goto :goto_3

    :cond_3
    add-int/2addr v9, v4

    const/16 v7, 0x42

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v13, v5

    move v13, v5

    move v12, v9

    move v12, v9

    goto :goto_4

    :cond_4
    move v9, v8

    move v9, v8

    move v12, v9

    move v12, v9

    move v13, v12

    move v13, v12

    :goto_4
    mul-int/2addr v9, v13

    rem-int/2addr v9, v12

    if-eqz v9, :cond_5

    const-string/jumbo v9, "/fum66/d684d"

    const-string/jumbo v9, "\ud866\udf64"

    const/16 v12, 0x5b

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const-string v9, ".7#-o4"

    const-string v9, "#.47)-"

    :goto_5
    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    const/16 v9, 0xe

    if-nez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move v12, v8

    move v12, v8

    move v4, v11

    move v4, v11

    goto :goto_6

    :cond_6
    const/16 v12, 0x4d

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v13, v4

    move v13, v4

    move v14, v7

    move v14, v7

    goto :goto_7

    :cond_7
    move v4, v8

    move v4, v8

    move v13, v4

    move v14, v13

    move v14, v13

    :goto_7
    mul-int/2addr v4, v14

    rem-int/2addr v4, v13

    if-eqz v4, :cond_8

    const/16 v4, 0x79

    const-string v13, "--xg!b+6,tkg&=hp64=,9m+):?j>k(,6(k$8d?i"

    const-string v13, "?>jkg:h6c8g4d6=km9i6?k=(+&$p,,t)+(!--x,"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string v4, ", #1b4u"

    const-string v4, ",#b4>1 "

    :goto_8
    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move v9, v5

    move v9, v5

    move v2, v8

    move v2, v8

    goto :goto_9

    :cond_a
    const/16 v2, 0x41

    :goto_9
    if-eqz v9, :cond_b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v4, v8

    move v4, v8

    goto :goto_a

    :cond_b
    move v4, v8

    move v4, v8

    move v5, v4

    move v5, v4

    :goto_a
    mul-int/2addr v8, v5

    rem-int/2addr v8, v4

    if-eqz v8, :cond_c

    const/16 v4, 0x1f

    const-string v5, "9<(:,6$p.=223>"

    const-string v5, ".93,22=(6>:$<<"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    const-string v4, ")#q#42"

    const-string v4, "2#.4)#"

    :goto_b
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LapA/vrp$mlu;->J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_16

    :cond_d
    :goto_c
    iget-object v3, v0, LapA/vrp$mlu;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    if-eqz v4, :cond_e

    move-object v3, v6

    move-object v3, v6

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v9, v5

    move v9, v5

    :goto_d
    if-eqz v9, :cond_f

    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object v12, v3

    move-object v12, v3

    move-object v3, v0

    move-object v3, v0

    goto :goto_e

    :cond_f
    move-object v3, v6

    move-object v3, v6

    move-object v12, v3

    move-object v12, v3

    :goto_e
    iget-object v3, v3, LapA/vrp$mlu;->h:Landroid/content/Context;

    new-instance v4, LapA/vrp$mlu$lf;

    invoke-direct {v4, v1, v12}, LapA/vrp$mlu$lf;-><init>(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v12, :cond_18

    iget-object v3, v0, LapA/vrp$mlu;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move-object v3, v6

    move-object v3, v6

    goto :goto_f

    :cond_10
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v11, v7

    move v11, v7

    :goto_f
    if-eqz v11, :cond_11

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v3, v6

    move-object v6, v0

    move-object v6, v0

    goto :goto_10

    :cond_11
    move-object v3, v6

    :goto_10
    iget-object v4, v6, LapA/vrp$mlu;->h:Landroid/content/Context;

    new-instance v6, LapA/vrp$mlu$f;

    invoke-direct {v6, v1, v12, v3}, LapA/vrp$mlu$f;-><init>(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)V

    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_12

    iget-object v1, v0, LapA/vrp$mlu;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move v4, v10

    move v4, v10

    goto :goto_11

    :cond_13
    const/16 v10, 0x35

    const/16 v4, 0x39

    const/16 v5, 0x9

    move/from16 v30, v10

    move/from16 v30, v10

    move v10, v4

    move v10, v4

    move/from16 v4, v30

    move/from16 v4, v30

    :goto_11
    if-eqz v5, :cond_14

    mul-int v8, v10, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v5, v8

    move v5, v8

    move v8, v4

    move v8, v4

    goto :goto_12

    :cond_14
    move v4, v8

    move v4, v8

    move v5, v4

    move v5, v4

    :goto_12
    mul-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v4

    if-eqz v8, :cond_15

    const/16 v4, 0x19

    const-string/jumbo v6, "Rgs4^JM{Inkc[z)w~=:6M,`^xRfV"

    const-string/jumbo v6, "xRI,~VR6M{:wg4I`kMczn=^f[J^)"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_15
    const-string/jumbo v4, "u#,"

    const-string v4, ",#u"

    :goto_13
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_17

    const/16 v2, 0x7b

    const-string v3, "(?/m.2>o/y`e)on(35:1wz<=,n/) /{&u73 %1"

    const-string v3, ">oni<e1`.3153%=2:n o7 (?w\'&\'u{)(z)y,"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_17
    const-string v2, "/0/:o4 u0/ *"

    const-string v2, " *\'\u0004 :"

    :goto_15
    const/16 v3, -0x32

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xffe

    const/16 v29, 0x0

    move-object v13, v1

    move-object v13, v1

    invoke-static/range {v12 .. v29}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->copy$default(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    :cond_18
    :goto_16
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LapA/vrp$mlu;->XF(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectUnpackagerKt$unserializeAndRemapScene$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
