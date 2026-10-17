.class final LPa/NS$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/NS$h6W;->XF(LhN/Composer;I)V
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
        "SMAP\nAlightDropdownList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightDropdownList.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,218:1\n819#2:219\n847#2,2:220\n136#3,12:222\n*S KotlinDebug\n*F\n+ 1 AlightDropdownList.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5$2\n*L\n122#1:219\n122#1:220,2\n127#1:222,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LPa/NS$h6W$NS;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LPa/NS$h6W$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, LPa/NS$h6W$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput-object p4, p0, LPa/NS$h6W$NS;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p5, p0, LPa/NS$h6W$NS;->J:LhN/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    const-string v3, "eqsbhLjfj"

    const-string v3, "Ljhbqjefn"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "f7,,5c\u0004(02\u000f\"\":=?"

    :goto_0
    const/16 v4, 0x62

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const-string v6, "72"

    const-string v6, "27"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v8, v2

    move-object v9, v3

    move-object v4, v7

    move-object v4, v7

    goto :goto_1

    :cond_1
    iget-object v4, v0, LPa/NS$h6W$NS;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move v8, v5

    move v8, v5

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v0, LPa/NS$h6W$NS;->Z:Ljava/lang/Object;

    move-object v11, v3

    move-object v11, v3

    move v9, v10

    move v9, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0xb

    move-object v4, v7

    move-object v4, v7

    move-object v11, v9

    move-object v11, v9

    move v9, v8

    move v9, v8

    move-object v8, v4

    move-object v8, v4

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v9, v9, 0xd

    move-object v8, v7

    move-object v8, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x7

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v7

    move-object v11, v7

    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v7

    move-object v4, v7

    move-object v11, v4

    move-object v11, v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    move-object v4, v0

    :goto_6
    iget-object v4, v4, LPa/NS$h6W$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    move-object v4, v3

    move-object v4, v3

    goto :goto_7

    :cond_8
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    move-object v4, v6

    move-object v4, v6

    :goto_7
    if-eqz v5, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    move-object v4, v3

    move v5, v10

    move v5, v10

    goto :goto_8

    :cond_9
    add-int/2addr v5, v2

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v5, v5, 0xa

    move-object v12, v7

    move-object v12, v7

    goto :goto_9

    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v5, v5, 0xe

    move-object v12, v2

    move-object v12, v2

    move-object v4, v6

    :goto_9
    if-eqz v5, :cond_b

    iget-object v2, v0, LPa/NS$h6W$NS;->g:Lkotlin/jvm/functions/Function2;

    move-object v13, v2

    move-object v13, v2

    move-object v4, v3

    move-object v4, v3

    move v5, v10

    move v5, v10

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x5

    move-object v13, v7

    move-object v13, v7

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v5, v5, 0xf

    move-object v14, v7

    move-object v14, v7

    goto :goto_b

    :cond_c
    iget-object v2, v0, LPa/NS$h6W$NS;->Z:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x5

    move-object v14, v2

    move-object v14, v2

    move-object v4, v6

    move-object v4, v6

    :goto_b
    if-eqz v5, :cond_d

    iget-object v2, v0, LPa/NS$h6W$NS;->b:Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    move-object v15, v2

    move-object v4, v3

    move-object v4, v3

    goto :goto_c

    :cond_d
    add-int/lit8 v10, v5, 0xe

    move-object v15, v7

    move-object v15, v7

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v10, v10, 0xe

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    goto :goto_d

    :cond_e
    iget-object v2, v0, LPa/NS$h6W$NS;->J:LhN/Dy;

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_d
    if-eqz v10, :cond_f

    sget-object v2, LPa/NS$h6W$NS$lf;->h:LPa/NS$h6W$NS$lf;

    goto :goto_e

    :cond_f
    move-object v3, v6

    move-object v3, v6

    move-object v2, v7

    move-object v2, v7

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v7

    move-object v2, v7

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, LPa/NS$h6W$NS$f;

    invoke-direct {v4, v2, v12}, LPa/NS$h6W$NS$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v2, LPa/NS$h6W$NS$Jl;

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, LPa/NS$h6W$NS$Jl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Dy;)V

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v2

    invoke-interface {v1, v3, v7, v4, v2}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/mVo;

    invoke-virtual {p0, p1}, LPa/NS$h6W$NS;->XF(LP/mVo;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
