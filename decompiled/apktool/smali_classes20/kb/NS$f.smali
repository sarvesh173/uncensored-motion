.class final Lkb/NS$f;
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
        "SMAP\nProjectListSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectListSheetContent.kt\ncom/alightcreative/maineditor/templateimport/ui/ProjectListSheetContentKt$ProjectListSheetContent$1$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n766#2:113\n857#2,2:114\n*S KotlinDebug\n*F\n+ 1 ProjectListSheetContent.kt\ncom/alightcreative/maineditor/templateimport/ui/ProjectListSheetContentKt$ProjectListSheetContent$1$2$3\n*L\n79#1:113\n79#1:114,2\n*E\n"
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

    iput-object p1, p0, Lkb/NS$f;->h:Lbn5/lf$NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lkb/NS$f;->Z:Ljava/util/List;

    iput-object p3, p0, Lkb/NS$f;->g:LTJ9/J;

    const/4 v0, 0x1

    iput-object p4, p0, Lkb/NS$f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p5, p0, Lkb/NS$f;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v0, 0x6

    iput-object p6, p0, Lkb/NS$f;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    iput p7, p0, Lkb/NS$f;->q:I

    const/4 v0, 0x1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "_us(ES.xcnnX|}hgtiiUN)~700s/H//Lu0(enQMI2|/A/VoLZf8lM{cr`0Zh7{Eb/wf!K0?M@gnyV]{YQcOpF"

    const-string v1, "\u0008hb(?\t\ngeU7cgAiLn2@ci`E|XZ]|wxZ\u007f{)V{~FIpHEQrfhVoSMMynwM!s{QcLNY(n.K_lO\"}"

    const/16 v2, 0x79

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "%0>m+!>510$>5.,u$p7*%u}40/+b/? 200"

    const-string/jumbo v1, "p!>>+}\u001b550?+%%\u0014*7,$.$ >2"

    :goto_0
    const/16 v2, 0xd4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    const-string v4, ")!b#o15y?10|q*o{0#!uc0u/0o1#333f/uf`2c-/9u(a0,-u0;5827-6)//ti j{0%uKd>oau9;04!n=)my9UN96+020r(cng:wx=ote$0~-l0&do#q //c&g>#zka|~<03/i<zj)vHf0/8mu$-a& g{<um0ww7/.b;}su0#pu"

    const-string v4, "(# `.<85; 6$29-3-9s3>ioggmqiu&}of|ao{ux\u007fc{gb9mp4KnrtzcuNjwqUoml~Hcczj~e</u{yyatuno#0#!/--=()2;wdw-#!!)<=&\'kv\u007f\u0008+519>*\u0013)26\u0010, #3\u000b&$?)#:a;%hda|"

    goto :goto_2

    :cond_2
    const-string v4, "70u00b11t>001001%b7/u50cu1/1b30110?10/0u2/#(0/1+07dd0 0u/10/=000/:/uu/u00001uu 0u01uu0;0100f001u?0d0//00/08/03u0u00/01//001uu10000/0u05c000u00/r0u0u40050d/0u/1//4//0/"

    const-string v4, "\u0007\u0015;8\u001c\u0011?4\u0000\u0002\u00010?7\u001d:%\u0015\r+\u000c\u0001#1\u0010\u001d\u0005 \u0004\t\u001d \u000b\u0011\u0011\'\u000f\u0001b3\u0010\u001d30>7(="

    const/16 v6, 0x51

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v6, 0x6b

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x1978cce3

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lkb/NS$f;->h:Lbn5/lf$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/16 v1, 0xd

    move-object v7, v3

    move-object v7, v3

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lkb/NS$f;->Z:Ljava/util/List;

    const/16 v6, 0x8

    const-string v7, "71"

    const-string v7, "17"

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v4, v1

    move v1, v6

    move v1, v6

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    :goto_3
    const/4 v8, 0x0

    if-eqz v1, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v3

    move-object v7, v3

    move-object v9, v4

    move-object v9, v4

    move v1, v8

    move v1, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0xe

    move-object v6, v5

    move-object v9, v6

    move-object v9, v6

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0xe

    move-object v4, v5

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, 0xe

    :goto_5
    if-eqz v1, :cond_7

    move-object v10, v4

    move-object v10, v4

    goto :goto_6

    :cond_7
    move-object v10, v5

    move-object v10, v5

    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x7

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    goto :goto_8

    :cond_9
    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v7, 0x3

    move-object/from16 v27, v6

    move-object/from16 v27, v6

    move-object v6, v4

    move-object v6, v4

    move v4, v7

    move v4, v7

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    :goto_8
    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, v5

    move-object v7, v5

    :goto_9
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v4

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v4, v7, :cond_b

    move v4, v2

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v8

    move v4, v8

    :goto_a
    if-eqz v4, :cond_8

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lkb/NS$f;->g:LTJ9/J;

    iget-object v1, v0, Lkb/NS$f;->h:Lbn5/lf$NS;

    invoke-virtual {v1}, Lbn5/lf$NS;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    check-cast v14, LP/Gz0;

    const/4 v15, 0x0

    iget-object v1, v0, Lkb/NS$f;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lkb/NS$f;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lkb/NS$f;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    const/16 v22, 0x0

    iget v1, v0, Lkb/NS$f;->q:I

    shl-int/lit8 v2, v1, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    const v3, 0x30000dc8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x200

    move/from16 v25, v1

    move/from16 v25, v1

    const/16 v26, 0x2540

    move-object/from16 v23, p2

    move-object/from16 v23, p2

    invoke-static/range {v9 .. v26}, LTJ9/f;->XF(Lbn5/lf;Ljava/util/List;ZLjava/util/List;LTJ9/J;LP/Gz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Dy;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LhN/Composer;III)V

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

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, LhN/Composer;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, Lkb/NS$f;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
