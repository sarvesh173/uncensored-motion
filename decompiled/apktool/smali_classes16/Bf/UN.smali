.class public final LBf/UN;
.super LBf/O;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 JJ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "LBf/UN;",
        "LBf/O;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "element",
        "",
        "layer",
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "thumbnailMaker",
        "",
        "",
        "editKeyframeTimes",
        "keyablePropertiesSelected",
        "",
        "isMainCamera",
        "",
        "r5",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;",
        "XF",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;",
        "D3D",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;",
        "placement",
        "<set-?>",
        "h",
        "I",
        "Z",
        "()I",
        "Lhoy/vnB;",
        "itemBinding",
        "<init>",
        "(Lhoy/vnB;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhoy/vnB;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "edsdu47/28fu"

    const-string/jumbo v0, "\ud872\udf4e"

    const/4 v2, 0x5

    const/16 v1, 0x4f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ".f!m0 /0>0!/<u/48"

    const-string v0, " >.!\u000f\'!48<4"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x49

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lhoy/vnB;->h()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "ederoKl`cch}`b>h"

    const-string/jumbo v0, "lrbeKcehd`h>c}|`"

    goto :goto_1

    :cond_1
    const/16 v0, 0x71

    const/4 v2, 0x4

    const-string/jumbo v1, "6d8e6b/uu7dc"

    const-string/jumbo v1, "\ud86c\ude76"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LBf/O;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v2, 0x6

    iput-object p1, p0, LBf/UN;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x0

    iput p1, p0, LBf/UN;->h:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/UN;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LBf/UN;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public r5(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "I",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IZ)V"
        }
    .end annotation

    move/from16 v0, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x59

    const-string/jumbo v2, "/ob+1-u|%23r`~hv -mnk9}sksol:*ecfl9m"

    const-string/jumbo v2, "aobme:oslrv% ks|~+f-/-*}3kc1l`2mh99n"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "cdplf"

    const-string v1, ",cdlf"

    :goto_0
    const/4 v2, -0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x45

    const-string v2, "1+0u10/rq///019970300/utu//10"

    const-string v2, "\u0013t\u00011+\'\'9\u00179rm"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "fhsf}`b"

    const-string/jumbo v1, "fh`kbf}"

    :goto_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move v7, v5

    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v10, v5

    move v10, v5

    move v11, v7

    move v11, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    :goto_3
    mul-int/2addr v7, v10

    rem-int/2addr v7, v11

    if-eqz v7, :cond_4

    const-string/jumbo v7, "ffym rwi/pu{hsfmj{}bwwxy0j9$+~;/w5&0r)7kbhta"

    const-string/jumbo v7, "y$x y&wp\u007fr~+/tww)g5hjfbbmakj9fi;hr{w{}s"

    const/16 v10, 0x3f

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "ub00ovof7h/if"

    const-string/jumbo v7, "hvfiSob\u007f"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "9"

    if-eqz v10, :cond_5

    move-object v10, v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa1

    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x7

    move-object v10, v11

    move-object v10, v11

    :goto_5
    const/4 v12, 0x0

    if-eqz v5, :cond_6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LE7/xnk;->f(Landroid/view/View;)V

    move-object v10, v1

    move-object v10, v1

    move-object v7, v4

    move-object v7, v4

    move v5, v12

    move v5, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v5, v5, 0x8

    goto :goto_7

    :cond_7
    iput v0, v7, LBf/UN;->h:I

    add-int/lit8 v5, v5, 0xe

    move-object v7, v4

    move-object v7, v4

    move-object v10, v11

    move-object v10, v11

    :goto_7
    if-eqz v5, :cond_8

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    new-instance v7, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    const/16 v22, 0x0

    move-object v13, v7

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    move-object v10, v1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v5, 0x6

    move-object v5, v6

    move-object v5, v6

    move-object v7, v5

    move-object v7, v5

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v12, v12, 0x8

    move-object v11, v10

    move-object v11, v10

    goto :goto_9

    :cond_9
    add-int/2addr v12, v2

    move-object v6, v5

    move-object v6, v5

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v7, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->J(I)V

    goto :goto_a

    :cond_a
    move-object v1, v11

    move-object v1, v11

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    invoke-virtual {v7, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->f(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;)V

    :goto_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
