.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LyID/Ikr;",
        ">;+",
        "Ljava/util/List<",
        "LyID/Ikr;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "LyID/Ikr;",
        "",
        "<name for destructuring parameter 0>",
        "",
        "XF",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaBrowser.kt\ncom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$mediaListLoader$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1747#2,3:883\n*S KotlinDebug\n*F\n+ 1 MediaBrowser.kt\ncom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$mediaListLoader$2\n*L\n473#1:883,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;+",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "u/s%)$!57ff3ukp)s;}.{w7s:,}p0/%v?10vol&0r0xuv8"

    const-string v1, "83o5k;!p?%vw$:,x\u007f.1\u007f)&vlssvu%pp}{r)}"

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "$ .m;-)#,d8;/$?6&/c+)2; v/158 9/h::-<"

    const-string/jumbo v1, "c. /&d#)5h-/88?;,$$ ::2v\'9+;69);- 1<"

    :goto_0
    const/16 v2, 0x55f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "62"

    const-string v5, "26"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v1

    move-object v3, v7

    move-object v3, v7

    const/16 v8, 0xb

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v9, v5

    move-object v9, v5

    move v8, v6

    move v8, v6

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v7

    move-object v2, v7

    move-object v8, v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/util/List;

    move-object v8, v0

    move-object v8, v0

    :goto_3
    iget-object v8, v8, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, LTy/lf;->g(Landroid/content/Context;)Z

    move-result v8

    const/16 v9, 0xf

    const-string v10, "$+(#o ("

    const-string v10, "+#%($ ("

    const/4 v15, 0x0

    if-eqz v8, :cond_65

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v11, v8, 0x3

    rem-int/2addr v11, v8

    if-nez v11, :cond_4

    const-string v8, "\'/), $,"

    goto :goto_4

    :cond_4
    const/16 v8, 0x43

    const-string/jumbo v11, "d/fu/bue589d"

    const-string/jumbo v11, "\ud87e\udf59"

    invoke-static {v8, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/16 v11, -0x1b

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_5
    iget-object v8, v8, Lhoy/rLs;->XHC:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    const/16 v13, 0xa

    if-nez v8, :cond_7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v11, v8, 0x5

    rem-int/2addr v11, v8

    if-eqz v11, :cond_6

    const-string v8, "fqZj2BuVjttZCc)}KFD|G{@O5%[}(^KfXWHhsByfkx]^"

    const-string v8, "Xf5tGHZ}KKB%sDZj{CFq}fB2c[VjO@|yhf^xTW^k]t)("

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const-string/jumbo v8, "p/ %*)#"

    const-string v8, "* $/%#)"

    :goto_5
    const/16 v11, 0x68

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_7
    iget-object v8, v8, Lhoy/rLs;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v11, v8, 0x5

    rem-int/2addr v11, v8

    if-eqz v11, :cond_8

    const-string v8, "/>,;/*/+q%/(+$7#"

    const-string v8, ">\'#<\",;$%+7+(*"

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    const-string v8, "0?s9<<7"

    const-string v8, "7?9<04<"

    :goto_6
    const/16 v9, 0x2d5

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_9
    iget-object v8, v8, Lhoy/rLs;->pdH:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_a

    move v8, v12

    move v8, v12

    goto :goto_7

    :cond_a
    move v8, v15

    move v8, v15

    :goto_7
    const-string/jumbo v9, "goil`dl"

    const-string v11, "28<7=;1"

    const/16 v14, 0x25

    const/4 v4, 0x6

    const/4 v15, 0x5

    if-eqz v8, :cond_51

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v16, v8, 0x2

    rem-int v16, v16, v8

    if-eqz v16, :cond_b

    const-string v8, "`Jhmd"

    const-string v8, "Jho`d"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    const/16 v8, 0x249

    invoke-static {v10, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_c
    iget-object v8, v8, Lhoy/rLs;->V9h:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v10, v8, 0x4

    rem-int/2addr v10, v8

    if-nez v10, :cond_d

    const-string/jumbo v8, "nekco<6"

    const-string v8, "<6nekmc"

    goto :goto_8

    :cond_d
    const/16 v8, 0x2e

    const-string/jumbo v10, "!/u$0b6(!yqvk/p$--+y~-#((vfh$jv+4){b&p|(`/-70"

    const-string/jumbo v10, "hk($($-#p-!\u007fy\"&)-yv{vv!||$p-+q~((+j4`6b"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const/16 v10, 0x7e

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_e
    iget-object v8, v8, Lhoy/rLs;->pyv:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move v10, v12

    move v10, v12

    :goto_9
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    const/16 v10, 0x10

    if-nez v8, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v16, v8, 0x2

    rem-int v16, v16, v8

    if-eqz v16, :cond_10

    const-string/jumbo v8, "\ud82d\udf06"

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_10
    const-string/jumbo v8, "uz0q07u/fpfzu/70y"

    const-string/jumbo v8, "pzzq\u007fy\u007f"

    :goto_a
    const/16 v10, 0x32

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_11
    iget-object v8, v8, Lhoy/rLs;->qu:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    move-object v8, v7

    move-object v8, v7

    goto :goto_b

    :cond_12
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    :goto_b
    invoke-static {v8, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->AGl(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/util/List;)V

    move-object v2, v3

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v12

    move v2, v12

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_6c

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x5

    rem-int/2addr v8, v2

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    const-string/jumbo v2, "//ud28up8f32"

    const-string/jumbo v2, "\ud838\udf22"

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_d
    const/16 v2, 0x70

    invoke-static {v11, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_15
    iget-object v2, v2, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xd

    if-eqz v8, :cond_16

    const/16 v8, 0x9

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v10, v7

    move-object v10, v7

    goto :goto_e

    :cond_16
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-virtual {v8}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x106000d

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move v12, v10

    move v12, v10

    move-object v10, v8

    move-object v10, v8

    move v8, v11

    move v8, v11

    :goto_e
    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_17
    move-object v8, v7

    move-object v8, v7

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_10
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    const/4 v12, 0x3

    if-nez v2, :cond_1a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_19

    const-string/jumbo v2, "/(-:j2+>qt,cx;%d #,?8&}< />*?0-&ig!5hka+"

    const-string/jumbo v2, "kj?\"+&+!-,t (-!x*},:8cg<?da;>02i>h5#&% "

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    const-string/jumbo v2, "bmsnkaf"

    const-string/jumbo v2, "amkbnfn"

    :goto_11
    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_1a
    iget-object v2, v2, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x4

    rem-int/2addr v8, v2

    if-eqz v8, :cond_1b

    const-string/jumbo v2, "<jfmb:p3jtj4?;-/>fv5f(//<jt&g86o#00jd"

    const-string/jumbo v2, "gdbf3<j<vj>f;-56f4(?00j\'o8:jj#ttpu&/"

    const/16 v8, 0x73

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1b
    const-string/jumbo v2, "0f0(o$$7/w,u"

    const-string/jumbo v2, "\u007fwq$(,$"

    :goto_12
    const/16 v8, 0x3bd

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_1c
    iget-object v2, v2, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    move-object v10, v7

    move-object v10, v7

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_13

    :cond_1d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v10, v2

    move-object v10, v2

    move/from16 v17, v8

    move/from16 v17, v8

    :goto_13
    mul-int/2addr v8, v15

    rem-int v8, v8, v17

    if-eqz v8, :cond_1e

    const/16 v8, 0x1d

    const-string v11, "0.2?<b4-;-,)5"

    const-string v11, ",)-.0;-524)?<"

    invoke-static {v8, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1e
    const-string/jumbo v8, "n7r1f*ue0,rx49>0%91!9h/+2/0$u1*=-m*;.s*(0n1th4000/0/o%}d{ny/?o3/%0p dv(x0`0nuh/ds02ml|$9/-u`0`,)+;m#y9l4;=9u~w/387,;c-uvr)vw-o(;o0)<fd+*qu0q1h`c4;70"

    const-string/jumbo v8, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*hc` n|xu{`vdrymsmy3\u007fo0o/,0,))f()?%;\';94!}902>9;(4+.;-n\u0017+01$*\n--#*\u0000$=;\u000241*793%\u0019=;+(8,"

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/16 v11, 0xe

    goto :goto_15

    :cond_1f
    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    const/4 v11, 0x2

    :goto_15
    if-eqz v11, :cond_20

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_16

    :cond_20
    move-object v2, v7

    move-object v2, v7

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_21

    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    goto :goto_17

    :cond_21
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->pdH()Ljava/lang/String;

    move-result-object v8

    move-object v10, v0

    move-object v10, v0

    :goto_17
    iget-object v10, v10, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_22

    const/16 v2, 0x3a

    const-string/jumbo v8, "u7!$+mwptgh0yhf~)!5/00//&uvf&0*|7rt:/m//)ajaf3~d7h/"

    const-string/jumbo v8, "|\u007f\u007f/$&t\"!yv&\"!r~))*w~+a3h5dm7m:ahhf<gjt"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_22
    invoke-static {v9, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_23
    iget-object v2, v2, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$NS;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-direct {v10, v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$NS;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$lf;

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-direct {v8, v12}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$lf;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Z

    move-result v19

    move-object v12, v8

    move-object v12, v8

    move-object v8, v11

    move-object v8, v11

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v6, 0x2

    move-object v10, v3

    move-object v10, v3

    move-object v14, v11

    move-object v14, v11

    const/16 v17, 0xd

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    const/16 v16, 0x3

    move/from16 v13, v19

    move/from16 v13, v19

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_24

    move-object v2, v7

    move-object v2, v7

    goto :goto_18

    :cond_24
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    move-object v2, v0

    move-object v2, v0

    :goto_18
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x5

    rem-int/2addr v8, v2

    if-eqz v8, :cond_25

    const/16 v2, 0x7d

    const-string v8, "*$:>$* ;q40193:/v26>a)/4//v%<x<h;6)#;.6:<"

    const-string v8, ";:;6;3:2<<6<>:1h96>*$$\"v/\'v*x #.))%a404"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_25
    const-string v2, "5>s71:2"

    const-string v2, "517>22:"

    :goto_19
    const/16 v8, -0x9

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_26
    iget-object v2, v2, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_27

    move-object v9, v7

    move-object v9, v7

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_1a

    :cond_27
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move-object v9, v2

    move-object v9, v2

    move v8, v12

    move v8, v12

    :goto_1a
    mul-int/2addr v12, v6

    rem-int/2addr v12, v8

    if-nez v12, :cond_28

    const-string/jumbo v8, "u&`m/0;tr*,0+r7;u|028//5+*%9g| f/u! 7s(x<w/jb70}n0fudufc2900cbzoe}:u#}/wj:`&y041u00#1t3 3zlgga1%;/l9(50~6?0ad|/g</)y/<000s0(/fi/u.?~;f}/9%qn267;0!j4?g~4//b.>!yv"

    const-string v8, ";#;4y9:231+ cg#gdus(}e+bb`\"~d~\u007f4aog}9ytq3\u007fsifjwgwcf|`|n\"l~\u007f>|}g}zx9yznrjtjv%2l.!!/&*;%<?(<a\u00068!&59\u001b2<0;\u00175.*\r%\"; ( 4\u0006,(:?)?"

    goto :goto_1b

    :cond_28
    const/16 v8, 0x17

    const-string/jumbo v10, "d:)ho<#}q*/1h09=q1|?.zt#2{(wzu/ra$/w0"

    const-string/jumbo v10, "q.}\"z/{*2a001)1d?<$hh:9#=u!#wrqwtz|("

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x7

    move-object v11, v1

    goto :goto_1c

    :cond_29
    const/16 v10, 0x75

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v5

    move-object v11, v5

    const/16 v10, 0xb

    :goto_1c
    if-eqz v10, :cond_2a

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v1

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2a
    add-int/lit8 v2, v10, 0xd

    move v8, v2

    move v8, v2

    move-object v2, v7

    move-object v2, v7

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    add-int/2addr v8, v15

    goto :goto_1e

    :cond_2b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    move-object v11, v5

    move-object v11, v5

    :goto_1e
    if-eqz v8, :cond_2c

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    move-object v11, v1

    move-object v11, v1

    goto :goto_1f

    :cond_2c
    move-object v2, v7

    move-object v2, v7

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    move-object v3, v7

    move-object v3, v7

    goto :goto_20

    :cond_2d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyID/Ikr;

    :goto_20
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LyID/Ikr;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2, v7}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->fr(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :cond_2e
    move/from16 v16, v12

    move/from16 v16, v12

    const/4 v6, 0x2

    const/16 v17, 0xd

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->s()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v4, v8, :cond_2f

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->s()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_2f
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->V9h(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->f()V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->q()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_30

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->q()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->km(I)LyID/Ikr;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LyID/Ikr;)V

    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    goto :goto_21

    :cond_31
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->fr(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :cond_32
    move/from16 v17, v11

    move/from16 v17, v11

    move/from16 v16, v12

    move/from16 v16, v12

    const/4 v6, 0x2

    new-instance v2, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$f;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-direct {v11, v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$f;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$Jl;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-direct {v12, v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl$Jl;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Z

    move-result v13

    move-object v8, v2

    move-object v8, v2

    move-object v10, v3

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-eqz v9, :cond_33

    const/16 v8, 0x26

    const-string v9, ".="

    const-string v9, "=."

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_33
    const-string/jumbo v8, "x|s}qbv"

    const-string/jumbo v8, "v|xsqw}"

    :goto_22
    const/16 v9, 0x34

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    :cond_34
    iget-object v8, v8, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_35

    move-object v8, v7

    move-object v8, v7

    goto :goto_23

    :cond_35
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v8

    :goto_23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_36

    move-object v9, v1

    move-object v9, v1

    move-object v8, v7

    move-object v8, v7

    goto :goto_24

    :cond_36
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    move-object v8, v4

    move-object v8, v4

    move-object v9, v5

    move-object v9, v5

    move v4, v6

    move v4, v6

    :goto_24
    if-eqz v4, :cond_37

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyID/Ikr;

    move-object v9, v1

    move-object v9, v1

    goto :goto_25

    :cond_37
    move-object v3, v7

    move-object v3, v7

    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_26

    :cond_38
    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LyID/Ikr;)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    :goto_26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->fr(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/lang/Integer;)V

    :cond_39
    :goto_27
    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    move-object v2, v7

    move-object v2, v7

    goto :goto_28

    :cond_3a
    check-cast v2, Ljava/lang/Iterable;

    :goto_28
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3b

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_2b

    :cond_3b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    move-object v3, v7

    move-object v3, v7

    goto :goto_29

    :cond_3d
    check-cast v3, Ljava/lang/String;

    :goto_29
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v8, v4, 0x3

    rem-int/2addr v8, v4

    if-nez v8, :cond_3e

    const-string v4, "6("

    const-string v4, "6("

    const/16 v8, 0xa

    goto :goto_2a

    :cond_3e
    const-string/jumbo v4, "f/)ov0utfk/$=08/.f10/8jarulk,)//h?06/u!$>7078/|9k41/"

    const-string/jumbo v4, "lo?>4kr)$)v,t\'\"/\u007f.$\'\u007f|088a1f1=jk8h6hk9!"

    const/16 v8, 0xa

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    const/16 v9, 0x25

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v12, 0x1

    goto :goto_2c

    :cond_3f
    :goto_2b
    const/16 v8, 0xa

    const/4 v12, 0x0

    :goto_2c
    if-eqz v12, :cond_45

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_40

    const-string/jumbo v2, "2/d08/dpce0u"

    const-string/jumbo v2, "\ud820\ude0c"

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_40
    const-string/jumbo v2, "tt/n07rtql0unufhkpl"

    const-string/jumbo v2, "ltkrlhnnprutt\u007f"

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    const/16 v14, 0xe

    goto :goto_2e

    :cond_41
    const/16 v3, 0x1d9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    :goto_2e
    if-eqz v14, :cond_42

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v3, v12

    move v3, v12

    goto :goto_2f

    :cond_42
    const/4 v3, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    :goto_2f
    mul-int/2addr v12, v15

    rem-int/2addr v12, v3

    if-nez v12, :cond_43

    const-string/jumbo v3, "xc"

    const-string/jumbo v3, "xc"

    goto :goto_30

    :cond_43
    const/16 v3, 0x23

    const-string v4, "26622>>2"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_31

    :cond_44
    const/16 v4, -0x14

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_31
    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v12, 0x1

    goto :goto_32

    :cond_45
    const/4 v12, 0x0

    :goto_32
    if-eqz v12, :cond_6c

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getShowMBTooltip()Z

    move-result v3

    if-nez v3, :cond_6c

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_46

    const-string/jumbo v3, "\ud82e\udf73"

    const/16 v4, 0x33

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_46
    const-string v3, "-.s#+6%"

    const-string v3, "<6.%+-#"

    :goto_33
    const/16 v4, -0x22

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    move-object v3, v7

    :cond_47
    iget-object v3, v3, Lhoy/rLs;->D3D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_34

    :cond_48
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v4, v12

    move v4, v12

    const/4 v6, 0x4

    :goto_34
    mul-int/2addr v12, v6

    rem-int/2addr v12, v4

    if-nez v12, :cond_49

    const-string/jumbo v4, "i{tmm}6sxvJxgpvpy|"

    const-string/jumbo v4, "s{}p|xp6xvyipJvtmg"

    goto :goto_35

    :cond_49
    const-string/jumbo v4, "}B*Vou+//"

    const-string v4, "DV+}uB\"*"

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4a

    move-object v9, v1

    move-object v9, v1

    move-object v6, v4

    move-object v6, v4

    const/16 v4, 0x8

    goto :goto_36

    :cond_4a
    const/16 v6, 0x891

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    move-object v9, v5

    move-object v9, v5

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_36
    if-eqz v4, :cond_4b

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v4, v0

    move-object v9, v1

    move-object v9, v1

    const/4 v15, 0x0

    goto :goto_37

    :cond_4b
    const/16 v3, 0xb

    add-int/lit8 v15, v4, 0xb

    move-object v3, v7

    move-object v3, v7

    move-object v4, v3

    move-object v4, v3

    :goto_37
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4c

    add-int/2addr v15, v8

    move-object v4, v7

    move-object v4, v7

    move-object v6, v4

    move-object v5, v9

    move-object v5, v9

    goto :goto_38

    :cond_4c
    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    add-int/lit8 v15, v15, 0xd

    move-object v6, v0

    move-object v6, v0

    :goto_38
    if-eqz v15, :cond_4d

    iget-object v5, v6, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const v12, 0x7f140c06

    move-object v6, v5

    move-object v6, v5

    move-object v5, v1

    move-object v5, v1

    goto :goto_39

    :cond_4d
    move-object v6, v7

    move-object v6, v7

    const/4 v12, 0x1

    :goto_39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4e

    move-object v5, v7

    move-object v5, v7

    const/4 v12, 0x1

    goto :goto_3a

    :cond_4e
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move-object v5, v7

    move-object v5, v7

    :goto_3a
    mul-int/lit8 v6, v12, 0x5

    rem-int/2addr v6, v12

    if-nez v6, :cond_4f

    const-string/jumbo v6, "irm6/b<25u88/z)0&1c70r!/s-0%*u$M>=4/?nr$16:6+K"

    const-string/jumbo v6, "rscKmhrrz6Mn261-+!i<&%\'8$>\u0010=46:57$8/*?)u"

    goto :goto_3b

    :cond_4f
    const/16 v6, 0x77

    const-string/jumbo v8, "tm4j5pujf<,k2e2"

    const-string/jumbo v8, "faktjjepm42,2<5"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_3c

    :cond_50
    const/16 v1, 0x1b5

    invoke-static {v6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3c
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LE7/xnk;->km(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/persist/NS;->setShowMBTooltip(Z)V

    goto/16 :goto_4b

    :cond_51
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_52

    goto :goto_3d

    :cond_52
    const/16 v3, 0x2f

    const-string/jumbo v5, "v/7/q}xp/-00ey2/y3 *7/fs#///( ##}0/i+*/k/u.)}frt0t/7/c"

    const-string/jumbo v5, "it#s) \"t#\"\u007f+y}\'.*\" xr\'q#}-(}/v\u007f*y3kce27"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3d
    const/16 v3, 0x50

    invoke-static {v11, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_53
    iget-object v3, v3, Lhoy/rLs;->V9h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_54

    const-string v3, ";}uxvppmq/fj13h~g4t>}77c`u)70j}dk0fo405vx"

    const-string v3, "01c36`k;vj>ofmutp}h~vxpg)x}}\u007f474j57d"

    const/16 v5, 0x53

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_54
    const-string/jumbo v3, "iecjf~v"

    :goto_3e
    const/16 v5, 0xb

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    move-object v3, v7

    :cond_55
    iget-object v3, v3, Lhoy/rLs;->pyv:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v3

    if-nez v3, :cond_57

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_56

    const-string/jumbo v3, "``skmlh"

    const-string/jumbo v3, "ckm`lh`"

    goto :goto_3f

    :cond_56
    const/16 v3, 0x4b

    const-string/jumbo v5, "of/m~q|<u.m/)vp9wo|c/{0f#cm)/*ud~p8!*,"

    const-string/jumbo v5, "|*)|w10d~fcfoumc89p<m!uov\"\'q#,p.){~*"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    const/16 v5, 0x81

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    move-object v3, v7

    :cond_57
    iget-object v3, v3, Lhoy/rLs;->qu:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_58

    move-object v1, v7

    move-object v1, v7

    goto :goto_40

    :cond_58
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    :goto_40
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->AGl(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/util/List;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_59

    const-string v1, "<u{HoVkH"

    const-string v1, "HuVk{H8<"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_59
    const-string/jumbo v1, "famglbc"

    const-string/jumbo v1, "flhcagm"

    :goto_41
    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_5a
    iget-object v1, v1, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5b

    const/16 v1, 0x3e

    const-string v2, "0u0000u16uq0u01/10/u0b/6O026/7c10,utu"

    const-string v2, "O,\u00166\u001bq\u00027\u001c\u0016ut"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_5b
    const-string/jumbo v1, "p=&,>35"

    const-string v1, ",&>5;=3"

    :goto_42
    const/16 v2, 0x4e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_5c
    iget-object v1, v1, Lhoy/rLs;->V4L:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5d

    const-string/jumbo v1, "d/f/d3f8qb6u"

    const-string/jumbo v1, "\ud83b\udf6f"

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_43

    :cond_5d
    const-string v1, "*6s)#&>"

    const-string v1, ")%#*&>6"

    :goto_43
    const/16 v2, 0x6b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_5e
    iget-object v1, v1, Lhoy/rLs;->dyF:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_5f

    const-string/jumbo v1, "|yfm|u/07t0w"

    const-string/jumbo v1, "w\u007fy|pt|"

    goto :goto_44

    :cond_5f
    const/16 v1, 0x64

    const-string/jumbo v2, "u|tiy\u007frexz`}d"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_44
    const/16 v2, 0x15

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_60
    iget-object v1, v1, Lhoy/rLs;->Bq3:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_61

    goto :goto_45

    :cond_61
    const/16 v1, 0x55

    const-string v2, "94)4o5992"

    const-string v2, "9949524/)"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_45
    invoke-static {v9, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_62
    iget-object v1, v1, Lhoy/rLs;->qr:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_63

    const-string v1, "1;>62b>"

    const-string v1, "1=;2>6>"

    goto :goto_46

    :cond_63
    const-string v1, "e&z8 -u$z:qru|,:t$%=q/ 51x?mq;x2/ 48y"

    const-string v1, "2e4=m:85 8;& ?\'$qt: -xy1%,zqxzq|u$r}"

    const/16 v2, 0x25

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_46
    const/16 v2, -0x2d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_64
    iget-object v1, v1, Lhoy/rLs;->JrO:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1, v7}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->fr(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/lang/Integer;)V

    goto/16 :goto_4b

    :cond_65
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_66

    goto :goto_47

    :cond_66
    const/16 v1, 0x61

    const-string/jumbo v2, "/87udedpu66/"

    const-string/jumbo v2, "\ud87c\ude66"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_47
    const/16 v1, 0x9e9

    invoke-static {v10, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    move-object v1, v7

    :cond_67
    iget-object v1, v1, Lhoy/rLs;->XHC:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_68

    const-string/jumbo v1, "qq|bfnce"

    const-string/jumbo v1, "~ncbe|fq"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_68
    const-string/jumbo v1, "ats|xog"

    const-string/jumbo v1, "ogatx|t"

    :goto_48
    const/16 v2, -0x53

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_69
    iget-object v1, v1, Lhoy/rLs;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_6a

    const-string/jumbo v1, "07zmmzf0/vyu"

    const-string/jumbo v1, "my\u007fvzzr"

    goto :goto_49

    :cond_6a
    const-string/jumbo v1, "itr$) q\"\"\"!)~,\',|c18`f1e=9;926==7u+%pw "

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_49
    const/16 v2, 0x3af

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4a

    :cond_6b
    move-object v7, v1

    :goto_4a
    iget-object v1, v7, Lhoy/rLs;->pdH:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    :goto_4b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Jl;->XF(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$mediaListLoader$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
