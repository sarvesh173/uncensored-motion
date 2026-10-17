.class final Lb/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/Jl;->XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Lb/Jl;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;Lb/Jl;)V
    .locals 1

    iput-object p1, p0, Lb/Jl$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    iput-object p2, p0, Lb/Jl$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lb/Jl$NS;->g:Lb/Jl;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lb/Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const-string v5, "6"

    const-string v5, "6"

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    move v7, v4

    move v7, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lb/Jl$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/16 v7, 0xe

    move-object v8, v3

    move-object v8, v3

    move-object v3, v5

    :goto_0
    const/4 v9, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    if-eqz v7, :cond_1

    move-object v3, v2

    move-object v3, v2

    move/from16 v7, v33

    move/from16 v7, v33

    move v10, v7

    move v10, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xa

    move/from16 v10, v32

    move/from16 v10, v32

    :goto_1
    move v11, v10

    move v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x2

    if-eqz v12, :cond_2

    add-int/lit8 v7, v7, 0xb

    move/from16 v12, v32

    move/from16 v12, v32

    goto :goto_2

    :cond_2
    add-int/2addr v7, v15

    move-object v3, v5

    move-object v3, v5

    move/from16 v12, v33

    move/from16 v12, v33

    :goto_2
    move v13, v12

    move v14, v13

    move v14, v13

    const/16 v16, 0x0

    const/16 v34, 0xc

    if-eqz v7, :cond_3

    move-object v3, v2

    move-object v3, v2

    move/from16 v7, v33

    move/from16 v7, v33

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xc

    move/from16 v17, v32

    move/from16 v17, v32

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v7, v7, 0xd

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0xa

    move-object v3, v5

    move-object v3, v5

    :goto_4
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    if-eqz v7, :cond_5

    move-object v3, v2

    move-object v3, v2

    move/from16 v7, v33

    move/from16 v7, v33

    move/from16 v23, v7

    move/from16 v23, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xf

    move/from16 v23, v32

    move/from16 v23, v32

    :goto_5
    move/from16 v24, v23

    move/from16 v24, v23

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v7, v7, 0xc

    move/from16 v25, v32

    move/from16 v25, v32

    goto :goto_6

    :cond_6
    add-int/2addr v7, v15

    move-object v3, v5

    move/from16 v25, v33

    move/from16 v25, v33

    :goto_6
    move/from16 v26, v25

    move/from16 v26, v25

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    if-eqz v7, :cond_7

    const v3, 0x7ffff

    move/from16 v35, v3

    move/from16 v35, v3

    move/from16 v7, v33

    move/from16 v7, v33

    move-object v3, v2

    move-object v3, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x6

    move/from16 v35, v32

    move/from16 v35, v32

    :goto_7
    const/16 v36, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/4 v6, 0x7

    if-eqz v27, :cond_8

    add-int/2addr v7, v4

    move-object v5, v3

    move-object v5, v3

    move v3, v15

    move v3, v15

    goto :goto_8

    :cond_8
    const/16 v31, 0x0

    move v3, v15

    move v3, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v19, v22

    move/from16 v22, v23

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v25, v26

    move-wide/from16 v26, v29

    move-object/from16 v29, v36

    move-object/from16 v29, v36

    move/from16 v30, v35

    invoke-static/range {v8 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    add-int/2addr v7, v6

    :goto_8
    if-eqz v7, :cond_9

    move-object v5, v2

    move-object v5, v2

    move/from16 v7, v33

    move/from16 v7, v33

    move v9, v7

    move v9, v7

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x9

    move/from16 v9, v32

    :goto_9
    move v11, v9

    move v11, v9

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v7, v7, 0xa

    move/from16 v12, v32

    move/from16 v12, v32

    move/from16 v14, v33

    move/from16 v14, v33

    goto :goto_a

    :cond_a
    add-int/2addr v7, v4

    const/16 v5, 0x3e

    move v14, v5

    move v14, v5

    move/from16 v12, v33

    move/from16 v12, v33

    :goto_a
    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_b

    invoke-static/range {v8 .. v15}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v0

    move-object v7, v0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_b
    iget-object v7, v7, Lb/Jl$NS;->g:Lb/Jl;

    invoke-static {v7}, Lb/Jl;->h(Lb/Jl;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_c

    const-string/jumbo v8, "ows`yzfkn"

    const-string/jumbo v8, "wzf`noyGk"

    goto :goto_c

    :cond_c
    const/16 v8, 0x60

    const-string/jumbo v9, "~g%me6h8~t9ie52+t6)&25bu`mz >}e3i0))3ss"

    const-string v9, "&%su~} t~sz))+t)356i2ee`bhh9mgi>e286035"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v34, v4

    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v7, v1}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :goto_d
    if-eqz v34, :cond_e

    sget-object v6, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    goto :goto_e

    :cond_e
    move-object v6, v4

    move-object v6, v4

    :goto_e
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/persist/NS;->getImportedXmlIds()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lb/Jl$NS;->Z:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getImportedXmlIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_f

    const-string/jumbo v5, "f?2to|iv~Fen{Gzda~a2"

    const-string/jumbo v5, "x{eainzFt?f|Gad~v~22"

    goto :goto_f

    :cond_f
    const/16 v5, 0x38

    const-string/jumbo v6, "xHkirblh"

    const-string v6, "Hxihkrl{"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    const/16 v6, 0xa8

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/persist/NS;->setImportedXmlIds(Ljava/util/Set;)V

    goto :goto_11

    :cond_10
    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getImportedProjectIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_11

    const-string/jumbo v5, "Acdufgu0D0xjvghpx!o~"

    const-string/jumbo v5, "vugcohxDj!d~Agf|xp00"

    goto :goto_10

    :cond_11
    const-string v5, ":l:1:`fpnl/=v{l216.ol0?)kdam0hj`fab{-cl"

    const-string v5, ".-y{v{/)ck0b1ll6anjaml:::`f1f?`dll02o=h"

    const/16 v6, 0x68

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/16 v6, -0x5a

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/persist/NS;->setImportedProjectIds(Ljava/util/Set;)V

    :goto_11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
