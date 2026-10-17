.class public final LBf/cfs;
.super LBf/O;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 JJ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "LBf/cfs;",
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
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "00s0x000g^TJ)0ZVRtU/u0|/vG1//pNgEgkg?8um1?`0A/2ueNH^p/tF/F&0/D0w1//0*Mz4NI1R/u/uq0u0X22k/0un|ASd2hE{"

    const-string v0, "^^?gEJ?gqF&tuR/n{`XpFESxZIHkgMKtANDdVUGhA|T\"NR/gzpm|k)N\\/\u0002\u00004\u001e\u0012*2\u0012\u0018wv"

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ht{j"

    const-string/jumbo v0, "jt{h"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LBf/O;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v2, 0x7

    iput-object p1, p0, LBf/cfs;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x7

    iput p1, p0, LBf/cfs;->h:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/cfs;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LBf/cfs;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public r5(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x4

    if-nez v3, :cond_0

    const-string/jumbo v3, "h\u007fxpz"

    goto :goto_0

    :cond_0
    const-string v3, "524):?$>:#8<"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x1b

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x4a

    const-string/jumbo v4, "{0{muue7~d7}0cf0//~ob0d"

    const-string/jumbo v4, "{{b\u007f~\u007f~cd}edo"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "qxlso0fy/w7u"

    const-string/jumbo v3, "w\u007fqxsyl"

    :goto_1
    const/16 v4, -0x4e

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v0, LBf/cfs;->h:I

    const/4 v3, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz p7, :cond_3

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    move-object v8, v6

    goto :goto_2

    :cond_2
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    :goto_2
    const v9, 0x7f06004a

    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v4, 0x9

    move-object v8, v5

    move-object v8, v5

    move-object v9, v6

    move-object v9, v6

    goto :goto_4

    :cond_4
    new-instance v18, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v17}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    const-string v8, "13"

    const-string v8, "31"

    move-object/from16 v9, v18

    :goto_4
    if-eqz v4, :cond_5

    move-object v6, v7

    move-object v6, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v4, 0x4

    move-object v5, v8

    move-object v5, v8

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0xe

    goto :goto_6

    :cond_6
    invoke-virtual {v9, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->J(I)V

    add-int/lit8 v3, v3, 0xb

    :goto_6
    if-eqz v3, :cond_7

    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    invoke-virtual {v9, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->f(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;)V

    :cond_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
