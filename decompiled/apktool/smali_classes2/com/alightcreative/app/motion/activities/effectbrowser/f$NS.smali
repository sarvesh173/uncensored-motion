.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/zj;",
        "effect",
        "",
        "position",
        "",
        "Z",
        "Lhoy/mVo;",
        "XF",
        "Lhoy/mVo;",
        "getItemBinding",
        "()Lhoy/mVo;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lhoy/mVo;)V",
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
.field private final XF:Lhoy/mVo;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/f;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lhoy/mVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/mVo;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "/bsu7d2/86df"

    const-string/jumbo v0, "\ud826\udf7b"

    const/4 v2, 0x4

    const/16 v1, 0x3b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "yew~V|xsqw}"

    :goto_0
    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/f;

    invoke-virtual {p2}, Lhoy/mVo;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    const/4 v2, 0x2

    return-void
.end method

.method private static final D3D(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x7

    mul-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo p2, "e||mg3"

    const-string/jumbo p2, "g||e3("

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p2, 0x4a

    const/4 v1, 0x1

    const-string/jumbo v0, "s-t.y)bd\u007f0fadzla9cq<mlql\'!vr qxzz{}x"

    const/4 v1, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0x93

    const/4 v1, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x4

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/16 p2, 0x63

    const/4 v1, 0x3

    const-string/jumbo v0, "ws,ao#`5}~2(`%ek}xxhl?2b7k}d48yd(:~b"

    const-string v0, "%}}#s,x(f~(~y}edb2x4ak`wl:k8h7b`52d?"

    const/4 v1, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const-string p2, "///%;b1$&"

    const-string p2, ";%\'$&\'1"

    :goto_1
    const/4 v1, 0x1

    const/16 v0, 0xc3f

    const/4 v1, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    const/4 p0, 0x0

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/f;->J()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->XF()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final g(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x1

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x2

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string p2, "fzu/p`u3uf<07f&%+iiamf((0=%g02*1>k/~*u5,*cd0%uql0"

    const-string p2, "+**fkg`2dlc=i>am<ifz%u%&\u007f%q*,p\u007f~((u1530"

    const/16 v0, 0x4d

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p2, "!pjuw6"

    const-string/jumbo p2, "ujjw!6"

    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x7

    mul-int/lit8 v0, p2, 0x2

    const/4 v1, 0x7

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo p2, "mqps7{q"

    const-string p2, "7qspr{m"

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo p2, "n0s00/00u00/0c480u40/u6100/001//uu"

    const-string p2, "\n\u001c\u00000\u0006\u0018\u00044"

    const/16 v0, 0x67

    const/4 v1, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x4

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    const/4 p0, 0x0

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/f;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->XF()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic qu(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->D3D(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->g(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final Z(Lcom/alightcreative/app/motion/activities/effectbrowser/zj;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "lknmdj"

    const-string/jumbo v2, "njkkld"

    goto :goto_0

    :cond_0
    const-string v2, "09*no$=v33!`n/4u/)s$d/:.$.31/)/=(//kyyc+> .;?1/?(0u8"

    const-string v2, "\u001d=y.)3((:`\"\'c4)\'.; 8k?$n+?$*s1!v$1y93=/3>nu."

    const/16 v3, 0x57

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xb

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/16 v7, 0x8

    const-string v8, "13"

    const-string v8, "13"

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    rem-int/lit8 v11, p2, 0x2

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1

    move v13, v2

    move v13, v2

    move-object v14, v9

    move-object v14, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    goto :goto_1

    :cond_1
    iget-object v11, v11, Lhoy/mVo;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move v13, v7

    move v13, v7

    move-object v14, v8

    move-object v14, v8

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060062

    move-object v14, v9

    move-object v14, v9

    goto :goto_2

    :cond_2
    move v13, v5

    move v13, v5

    move-object v12, v10

    move-object v12, v10

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v10

    move-object v14, v10

    goto :goto_3

    :cond_3
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    :goto_3
    invoke-virtual {v14}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_4
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    move v13, v6

    move v13, v6

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    goto :goto_4

    :cond_5
    iget-object v11, v11, Lhoy/mVo;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move v13, v7

    move v13, v7

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060060

    goto :goto_5

    :cond_6
    move v13, v5

    move v13, v5

    move-object v12, v10

    move-object v12, v10

    :goto_5
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    iget-object v11, v11, Lhoy/mVo;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->r5()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xf

    const/4 v14, 0x6

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object v11, v10

    move-object v11, v10

    move-object v15, v11

    move-object v15, v11

    move/from16 v16, v14

    goto :goto_7

    :cond_7
    iget-object v11, v11, Lhoy/mVo;->Z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->h()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v6

    move/from16 v16, v6

    move-object/from16 v17, v8

    :goto_7
    if-eqz v16, :cond_8

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_8

    :cond_8
    add-int/lit8 v16, v16, 0xb

    move-object v11, v10

    move-object v11, v10

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v16, v16, 0xe

    move-object v11, v10

    move-object v11, v10

    goto :goto_9

    :cond_9
    iget-object v11, v11, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    iget-object v11, v11, Lhoy/mVo;->g:Landroid/widget/TextView;

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_9
    if-eqz v16, :cond_a

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_a

    :cond_a
    add-int/lit8 v16, v16, 0xa

    move-object v11, v10

    move-object v11, v10

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v16, v16, 0xc

    move-object v11, v10

    move-object v11, v10

    move-object v15, v11

    goto :goto_b

    :cond_b
    iget-object v11, v11, Lhoy/mVo;->g:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v16, v16, 0x8

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_b
    if-eqz v16, :cond_c

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_c

    :cond_c
    add-int/lit8 v16, v16, 0x9

    move-object v3, v10

    move-object v3, v10

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    add-int/lit8 v16, v16, 0x5

    move-object v3, v10

    move-object v3, v10

    goto :goto_d

    :cond_d
    const v4, 0x7f140a74

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v16, v16, 0xa

    :goto_d
    if-eqz v16, :cond_e

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :cond_e
    move v3, v5

    move v3, v5

    mul-int/lit8 v5, v5, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_f

    const-string/jumbo v3, "jir"

    const-string/jumbo v3, "rij"

    goto :goto_e

    :cond_f
    const/16 v3, 0x4b

    const-string/jumbo v4, "7u}c{b0g{/ug/ff0f0c07zof"

    const-string/jumbo v4, "z{\u007f`}f\u007fccg{gfo"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x7

    move/from16 v18, v4

    move/from16 v18, v4

    move-object v4, v3

    move-object v4, v3

    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_f

    :cond_10
    const/16 v4, -0x18

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/16 v3, 0xb

    :goto_f
    if-eqz v3, :cond_11

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->r5()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_12
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object v15, v9

    move-object v15, v9

    move-object v3, v10

    move-object v3, v10

    move-object v4, v3

    move-object v4, v3

    move v11, v13

    move v11, v13

    goto :goto_10

    :cond_13
    iget-object v3, v3, Lhoy/mVo;->Z:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v15, v8

    move-object v15, v8

    const/4 v11, 0x2

    :goto_10
    if-eqz v11, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b8c

    move-object v15, v9

    move-object v15, v9

    goto :goto_11

    :cond_14
    move-object v4, v10

    move-object v4, v10

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    iget-object v3, v3, Lhoy/mVo;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move-object v11, v9

    move-object v11, v9

    move-object v3, v10

    move-object v3, v10

    move-object v5, v3

    move-object v5, v3

    move v4, v14

    goto :goto_14

    :cond_16
    iget-object v3, v3, Lhoy/mVo;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v4, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/NS;->getFavoriteEffects()Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move-object v11, v8

    move-object v11, v8

    const/4 v4, 0x2

    :goto_14
    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/zj;->XF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v11, v9

    move-object v11, v9

    move v5, v12

    move v5, v12

    goto :goto_15

    :cond_17
    add-int/2addr v4, v6

    move v5, v4

    move v4, v12

    move v4, v12

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    add-int/2addr v5, v13

    move-object v3, v10

    move-object v3, v10

    move-object v8, v11

    move-object v8, v11

    goto :goto_16

    :cond_18
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    add-int/lit8 v5, v5, 0x3

    :goto_16
    if-eqz v5, :cond_19

    iget-object v2, v3, Lhoy/mVo;->qu:Landroid/view/View;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/f;

    goto :goto_17

    :cond_19
    add-int/lit8 v12, v5, 0xd

    move-object v9, v8

    move-object v9, v8

    move-object v2, v10

    move-object v3, v2

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/2addr v12, v7

    goto :goto_18

    :cond_1a
    new-instance v4, Lcom/alightcreative/app/motion/activities/effectbrowser/lf;

    invoke-direct {v4, v3, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/lf;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v12, v14

    :goto_18
    if-eqz v12, :cond_1b

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->XF:Lhoy/mVo;

    iget-object v10, v2, Lhoy/mVo;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    :cond_1b
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/f;

    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/NS;

    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/NS;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lcom/alightcreative/app/motion/activities/effectbrowser/zj;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
