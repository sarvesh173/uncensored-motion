.class public final Lcom/alightcreative/app/motion/activities/main/r9H;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/r9H;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LMI/NS;",
        "info",
        "",
        "itemSize",
        "Lkotlin/Function1;",
        "",
        "",
        "onDownloadClick",
        "qu",
        "Lhoy/Fm2;",
        "XF",
        "Lhoy/Fm2;",
        "getItemBinding",
        "()Lhoy/Fm2;",
        "itemBinding",
        "<init>",
        "(Lhoy/Fm2;)V",
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
.field private final XF:Lhoy/Fm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lhoy/Fm2;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "2/s0 /0(,$0#/%b(%"

    const-string v0, ",2\"%\u000b#%($ ("

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "aw,m*4qu0-)30/</ s1b?|7 >-= +6<8/3//"

    const-string v0, "\u001a ><s =3w<,67|8?-4)b\'3 *+!\'-q"

    const/4 v2, 0x5

    const/16 v1, 0x4f

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x45

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lhoy/Fm2;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    const/4 v2, 0x2

    return-void
.end method

.method private static final Z(Lkotlin/jvm/functions/Function1;LMI/NS;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x6

    rem-int/2addr v0, p2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 p2, 0x6a

    const/4 v1, 0x5

    const-string v0, "/10/o0xuu/l|z=B0/001u007|_0R40RLuu8y/o1TDHuu n0{0/3#1f4d/004/7iar1Dm/10n1az^a00g0`|0u0u/0D3dNb/P0u3PF10u0f0/9xHMN!1X/>0,su=/8"

    const-string v0, "\u001f\u0013\u001a!\u0007\u0008 =\u001b\u0014\u001a,4d3>9\u0003\n1\u0017\u0018xmazFlgP^|irNyT\\R#sDB`L_RoxuMzDH4fXD=|dPN|nH{0"

    const/4 v1, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p2, "cf0{ub0YyV07w~x+7/z0uu}/|u"

    const-string p2, "+\u007f\u007fV|c{zxy}Ywu~u"

    :goto_0
    const/4 v1, 0x5

    const/16 v0, 0x42f

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x7

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string/jumbo p2, "}ur5z"

    const-string p2, "5{}rz"

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const-string p2, "8f8//0/puw.uf09dc106170 )u60eqwu*%000pm/.f}2/20%4b(/f/0/4/0* u+u,|1;0`//09/>e006>guwu,<0"

    const-string p2, "\u0019 w19}.*`,\'c6\u0086\u00ef4\'<.9)m\u008d\u00efp%\u00b0\u20ff\u21760%4*0(>|>;, wgqw+"

    const/4 v1, 0x1

    const/16 v0, 0x58

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x7

    const/16 v0, 0x2b1

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, LMI/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r5(Lkotlin/jvm/functions/Function1;LMI/NS;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/r9H;->Z(Lkotlin/jvm/functions/Function1;LMI/NS;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final qu(LMI/NS;ILkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMI/NS;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v4, 0x41

    const-string/jumbo v5, "9l`#d4l(qt~={g|`vgthucs3a%n|)wy~ &pu"

    const-string/jumbo v5, "tsu|&#p)d(~|yc{3ga~l``4unl9>h=g%wvt "

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ">?65"

    const-string v4, ">6?5"

    :goto_0
    const/16 v5, -0x9

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    const-string v4, "//s0</$1(3/800c,*8/0>#uu*00"

    const-string v4, "*(\u0003\'>$\'#,*\u000c<818"

    goto :goto_1

    :cond_1
    const-string v4, "&n7m-, w*(/2x,"

    const-string v4, "\' *7(,2,-&nxw"

    const/16 v5, 0x36

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0xc5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xf

    const-string v8, "91"

    const-string v8, "19"

    if-eqz v5, :cond_2

    move-object v11, v4

    move-object v11, v4

    move v10, v7

    move v10, v7

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    iget-object v5, v5, Lhoy/Fm2;->r5:Landroidx/cardview/widget/CardView;

    move v10, v6

    move v10, v6

    move-object v11, v8

    move-object v11, v8

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v11, v4

    move-object v11, v4

    move v10, v12

    move v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x9

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    const/4 v14, 0x3

    if-eqz v5, :cond_4

    add-int/2addr v10, v13

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    iget-object v5, v5, Lhoy/Fm2;->r5:Landroidx/cardview/widget/CardView;

    add-int/2addr v10, v14

    move-object v11, v8

    move-object v11, v8

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v11, v4

    move-object v11, v4

    move v10, v12

    move v10, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xa

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0xd

    if-eqz v5, :cond_6

    add-int/2addr v10, v15

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    iget-object v5, v5, Lhoy/Fm2;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    add-int/lit8 v10, v10, 0x2

    move-object v11, v8

    move-object v11, v8

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v11, v4

    move v10, v12

    move v10, v12

    goto :goto_7

    :cond_7
    add-int/2addr v10, v6

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const/16 v16, 0x8

    if-eqz v5, :cond_8

    add-int/2addr v10, v6

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    iget-object v5, v5, Lhoy/Fm2;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    add-int/lit8 v10, v10, 0x8

    move-object v11, v8

    move-object v11, v8

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v11, v4

    move-object v11, v4

    move v10, v12

    move v10, v12

    goto :goto_9

    :cond_9
    add-int/2addr v10, v13

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v10, v10, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, Lnj/f;->g()Lnj/Mk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LMI/NS;->XF()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, 0x9

    move-object v11, v8

    move-object v11, v8

    :goto_a
    const/4 v9, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v2, v5}, Lnj/Mk;->d(Ljava/lang/String;)Lnj/Mk;

    move-result-object v2

    invoke-virtual {v2, v9}, LBA/lf;->GK(Z)LBA/lf;

    move-result-object v2

    move-object v11, v4

    move v10, v12

    move v10, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x8

    const/4 v2, 0x0

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/2addr v10, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    check-cast v2, Lnj/Mk;

    invoke-virtual {v2}, LBA/lf;->r5()LBA/NS;

    move-result-object v2

    add-int/2addr v10, v7

    move-object v5, v2

    move-object v5, v2

    :goto_c
    if-eqz v10, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v11, v10

    move v11, v10

    goto :goto_d

    :cond_d
    move v10, v9

    move v11, v10

    move v11, v10

    move v14, v11

    move v14, v11

    :goto_d
    mul-int/2addr v10, v14

    rem-int/2addr v10, v11

    if-nez v10, :cond_e

    const-string/jumbo v10, "|0d.o|e0p`by)Z/e~*kkwp$suf{2/jl%#/8/{rs=00-70?(L!e`+h0xi/uM(u,3l&x"

    const-string/jumbo v10, "kcpL{k|ihM`~e`|xyseZlswx\u203blje(\u0008#$%&\'()*+,-.!rd{\u007fp=?"

    goto :goto_e

    :cond_e
    const/16 v10, 0x3d

    const-string/jumbo v11, "u26/0b2d8e/u"

    const-string/jumbo v11, "\ud820\ude26"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x5

    if-eqz v11, :cond_f

    move-object v11, v4

    move-object v11, v4

    goto :goto_f

    :cond_f
    invoke-static {v10, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move v13, v6

    move v13, v6

    move-object v11, v8

    move-object v11, v8

    :goto_f
    if-eqz v13, :cond_10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    move-object v11, v4

    move-object v11, v4

    move v13, v12

    move v13, v12

    goto :goto_10

    :cond_10
    add-int/2addr v13, v15

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/2addr v13, v15

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    iget-object v2, v2, Lhoy/Fm2;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    add-int/lit8 v13, v13, 0xa

    move-object v11, v8

    :goto_11
    if-eqz v13, :cond_12

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/f;->setController(Lh5H/NS;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    move-object v11, v4

    move-object v11, v4

    move v13, v12

    move v13, v12

    goto :goto_12

    :cond_12
    add-int/lit8 v13, v13, 0xa

    const/4 v2, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    add-int/2addr v13, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, v2, Lhoy/Fm2;->Z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, LMI/NS;->qu()Ljava/util/Map;

    move-result-object v5

    add-int/lit8 v13, v13, 0xc

    move-object v11, v8

    move-object v11, v8

    :goto_13
    if-eqz v13, :cond_14

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v11, v4

    move-object v11, v4

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    move v10, v9

    move v10, v9

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move-object v11, v7

    move-object v11, v7

    move v10, v9

    :goto_15
    mul-int/2addr v9, v14

    rem-int/2addr v9, v10

    if-nez v9, :cond_16

    const-string v9, ">01/#uu%,. 207 %/;-/fc"

    const-string v9, ",2\"%\u001f#.;c- >%7+ "

    goto :goto_16

    :cond_16
    const/16 v9, 0x72

    const-string/jumbo v10, "8dea6dfpc/uu"

    const-string/jumbo v10, "\ud86f\udeca"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v10, v4

    goto :goto_17

    :cond_17
    const/16 v10, 0x145

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    move-object v10, v8

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_17
    if-eqz v15, :cond_18

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LUk/f;->r5(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v4

    move-object v10, v4

    goto :goto_18

    :cond_18
    add-int/lit8 v12, v15, 0x9

    const/4 v5, 0x0

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    add-int/2addr v12, v6

    move-object v8, v10

    move-object v8, v10

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    add-int/lit8 v12, v12, 0xa

    :goto_19
    if-eqz v12, :cond_1a

    iget-object v2, v2, Lhoy/Fm2;->Z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, LMI/NS;->r5()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1a
    move-object v4, v8

    move-object v4, v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1b
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v9, v0

    :goto_1b
    iget-object v2, v9, Lcom/alightcreative/app/motion/activities/main/r9H;->XF:Lhoy/Fm2;

    iget-object v2, v2, Lhoy/Fm2;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lcom/alightcreative/app/motion/activities/main/n5c;

    invoke-direct {v4, v3, v1}, Lcom/alightcreative/app/motion/activities/main/n5c;-><init>(Lkotlin/jvm/functions/Function1;LMI/NS;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
