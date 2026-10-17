.class final Lkb/NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/NS;->XF(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
        "SMAP\nProjectListSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectListSheetContent.kt\ncom/alightcreative/maineditor/templateimport/ui/ProjectListSheetContentKt$ProjectListSheetContent$1$2$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n766#2:113\n857#2,2:114\n*S KotlinDebug\n*F\n+ 1 ProjectListSheetContent.kt\ncom/alightcreative/maineditor/templateimport/ui/ProjectListSheetContentKt$ProjectListSheetContent$1$2$6\n*L\n97#1:113\n97#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic g:LTJ9/J;

.field final synthetic h:Lbn5/lf$NS;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lbn5/lf$NS;Ljava/util/List;LTJ9/J;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn5/lf$NS;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "LTJ9/J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lkb/NS$h6W;->h:Lbn5/lf$NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lkb/NS$h6W;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lkb/NS$h6W;->g:LTJ9/J;

    const/4 v0, 0x6

    iput-object p4, p0, Lkb/NS$h6W;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p5, p0, Lkb/NS$h6W;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v0, 0x7

    iput-object p6, p0, Lkb/NS$h6W;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    iput p7, p0, Lkb/NS$h6W;->q:I

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "01sf0000u//0=9+81//l0&4>3///ui?<0*2/0"

    const-string/jumbo v1, "l=\"\"?i\u000f!9<3\'11\u0000>+08204*&"

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    const-string/jumbo v2, "0vzm4&7vy/0:uqz&0{;70k|zlf{g0uk0budy/!.<lcf7lfgp/|y"

    const-string/jumbo v2, "z{zy|y4d\u007fkggbzl;c:q<kl!l&p}vv&.{|y\u007f\u007f"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0x18

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v5, v2

    move v5, v2

    move v1, v3

    move v1, v3

    move v6, v1

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    add-int/lit8 v5, v5, 0x79

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_2

    const-string v7, "<ol,bhlao|jxnmygyu?\u007fr}{ssqmui2i{rpmcwalkwg{~%yd _b~xvwaZ~kmIsyxj\\//6&*1h{)\'%%5 !:#o|o5;99!45./cpc!/--=()2;wjc\u001c?!%52&\u001f=&\"\u00040<?/\u001f20+eov-oq<>; "

    goto :goto_2

    :cond_2
    const/16 v7, 0x4b

    const-string v8, "3600o#13>/0u?#"

    const-string v8, "\u0003##+63>?1"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x6283f114

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lkb/NS$h6W;->h:Lbn5/lf$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    move-object v9, v4

    move-object v9, v4

    move v8, v6

    move v8, v6

    move-object v1, v7

    move-object v1, v7

    move-object v5, v1

    move-object v5, v1

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lkb/NS$h6W;->Z:Ljava/util/List;

    const/16 v8, 0x8

    const-string v9, "20"

    :goto_3
    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    move-object v10, v1

    move-object v10, v1

    move v8, v2

    move v8, v2

    move-object v9, v4

    move-object v9, v4

    goto :goto_4

    :cond_5
    add-int/2addr v8, v6

    move-object v5, v7

    move-object v5, v7

    move-object v10, v5

    move-object v10, v5

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0x7

    move-object v1, v7

    move-object v1, v7

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v8, v8, 0x7

    :goto_5
    if-eqz v8, :cond_7

    move-object v11, v1

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xf

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v5, v7

    move-object v5, v7

    move-object v8, v5

    move-object v8, v5

    goto :goto_8

    :cond_9
    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v8, 0x2

    move/from16 v28, v8

    move-object v8, v6

    move-object v8, v6

    move/from16 v6, v28

    move/from16 v6, v28

    :goto_8
    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move-object v8, v7

    :goto_9
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v6

    sget-object v8, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v6, v8, :cond_b

    move v6, v3

    move v6, v3

    goto :goto_a

    :cond_b
    move v6, v2

    move v6, v2

    :goto_a
    if-eqz v6, :cond_8

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lkb/NS$h6W;->g:LTJ9/J;

    iget-object v1, v0, Lkb/NS$h6W;->h:Lbn5/lf$NS;

    invoke-virtual {v1}, Lbn5/lf$NS;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, LP/Gz0;

    const/16 v16, 0x0

    iget-object v1, v0, Lkb/NS$h6W;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v0, Lkb/NS$h6W;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lkb/NS$h6W;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    const/16 v23, 0x0

    iget v1, v0, Lkb/NS$h6W;->q:I

    shl-int/lit8 v2, v1, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    const v3, 0x30000dc8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v25, v2, v3

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x200

    move/from16 v26, v1

    move/from16 v26, v1

    const/16 v27, 0x2540

    move-object/from16 v24, p2

    move-object/from16 v24, p2

    invoke-static/range {v10 .. v27}, LTJ9/f;->XF(Lbn5/lf;Ljava/util/List;ZLjava/util/List;LTJ9/J;LP/Gz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Dy;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, LhN/Composer;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lkb/NS$h6W;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
