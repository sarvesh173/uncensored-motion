.class final LoAh/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/lf;->XF(Lsc/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSecretMenuScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuScreenContent.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2:127\n1855#2,2:128\n1856#2:130\n*S KotlinDebug\n*F\n+ 1 SecretMenuScreenContent.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1\n*L\n29#1:127\n45#1:128,2\n29#1:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz/Jl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LoAh/lf$NS;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LoAh/lf$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput p3, p0, LoAh/lf$NS;->g:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "Nesk|qcu/oEt/p,a|"

    const-string v1, "\'pmot,EkquNace||"

    goto :goto_0

    :cond_0
    const/16 v1, 0x7a

    const-string/jumbo v2, "k31m531kro.*l"

    const-string/jumbo v2, "kkrlom.311*35"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x2a3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v9, 0xd

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    move-object v4, v1

    move-object v4, v1

    move-object v3, v10

    move-object v3, v10

    goto :goto_1

    :cond_1
    iget-object v2, v0, LoAh/lf$NS;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "02"

    const-string v3, "20"

    move-object v4, v3

    move-object v3, v2

    move v2, v9

    move v2, v9

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v0, LoAh/lf$NS;->Z:Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v2, v10

    move-object v2, v10

    move-object v3, v2

    move-object v3, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    move-object v12, v10

    move-object v12, v10

    move v13, v11

    move v13, v11

    goto :goto_3

    :cond_3
    iget v4, v0, LoAh/lf$NS;->g:I

    move-object v12, v2

    move-object v12, v2

    move v13, v4

    move v13, v4

    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move-object v15, v10

    move-object v15, v10

    goto :goto_4

    :cond_5
    check-cast v2, Laz/Jl;

    move-object v15, v2

    move-object v15, v2

    :goto_4
    invoke-virtual {v15}, Laz/Jl;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, LoAh/lf$NS$NS;

    invoke-direct {v2, v15}, LoAh/lf$NS$NS;-><init>(Laz/Jl;)V

    const v5, 0x71f4c914

    invoke-static {v5, v11, v2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LP/Sm;->r5(LP/mVo;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v15}, Laz/Jl;->XF()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v10

    move-object v2, v10

    goto :goto_5

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v9

    move v3, v9

    move-object v2, v10

    move-object v2, v10

    goto :goto_7

    :cond_8
    check-cast v2, Laz/f;

    const/4 v3, 0x3

    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v10

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LoAh/lf$NS$lf;

    invoke-direct {v5, v2, v12, v13}, LoAh/lf$NS$lf;-><init>(Laz/f;Lkotlin/jvm/functions/Function1;I)V

    const v2, 0x7680024e

    invoke-static {v2, v11, v5}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LP/Sm;->XF(LP/mVo;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/mVo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LoAh/lf$NS;->XF(LP/mVo;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
