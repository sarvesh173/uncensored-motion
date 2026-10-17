.class public final LBf/mVo;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;

# interfaces
.implements LBf/Nq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LBf/mVo;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LBf/Nq;",
        "",
        "color",
        "LBf/y$NS;",
        "listener",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "bg",
        "itemSize",
        "",
        "allowAlpha",
        "",
        "qu",
        "h",
        "XF",
        "Lhoy/AN;",
        "Lhoy/AN;",
        "getItemBinding",
        "()Lhoy/AN;",
        "itemBinding",
        "<init>",
        "(Lhoy/AN;)V",
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
.field private final XF:Lhoy/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lhoy/AN;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "f0sdf7/ykNuu0ao}"

    const-string/jumbo v0, "a}ofNd`ky\u007fu"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "cd+mg/oon|du5nf{a,0v}wr6/a.bk`af&f57<d|00"

    const-string v0, "&|rw\u007f+,/a.|}g|fd50{5nocvkofn6bda<d`a"

    const/4 v2, 0x4

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x28

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhoy/AN;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    iput-object p1, p0, LBf/mVo;->XF:Lhoy/AN;

    const/4 v2, 0x6

    return-void
.end method

.method private static final Z(LBf/y$NS;ILandroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0, p1}, LBf/y$NS;->XF(I)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(LBf/y$NS;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LBf/mVo;->Z(LBf/y$NS;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x3

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x4

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x7

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x2

    return-void
.end method

.method public final qu(ILBf/y$NS;Landroid/graphics/drawable/BitmapDrawable;IZ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    const-string v7, "12"

    const-string v7, "21"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move-object v11, v4

    move-object v11, v4

    move v10, v6

    move v10, v6

    move v5, v8

    move v5, v8

    move-object v3, v9

    move-object v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700a7

    const/4 v10, 0x4

    move-object v11, v7

    move-object v11, v7

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v5, v3

    move v5, v3

    move-object v11, v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move v3, v8

    move v3, v8

    move v5, v3

    move v5, v3

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v3, v9

    move-object v3, v9

    goto :goto_2

    :cond_2
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-le v2, v5, :cond_9

    iget-object v5, v0, LBf/mVo;->XF:Lhoy/AN;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0xa

    move-object v13, v4

    move-object v13, v4

    move v12, v8

    move v12, v8

    move-object v11, v9

    move-object v11, v9

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lhoy/AN;->qu:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v11, 0x2

    move v12, v2

    move v12, v2

    move-object v13, v7

    move-object v13, v7

    move v14, v11

    move v14, v11

    move-object v11, v5

    move-object v11, v5

    move v5, v14

    move v5, v14

    :goto_3
    if-eqz v5, :cond_4

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, LBf/mVo;->XF:Lhoy/AN;

    move-object v13, v4

    move-object v13, v4

    move v11, v10

    move v11, v10

    goto :goto_4

    :cond_4
    add-int/2addr v5, v6

    move v11, v5

    move v11, v5

    move-object v5, v9

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x6

    move v12, v8

    move-object v5, v9

    move-object v5, v9

    goto :goto_5

    :cond_5
    iget-object v5, v5, Lhoy/AN;->qu:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    add-int/lit8 v11, v11, 0xb

    move v12, v2

    move v12, v2

    move-object v13, v7

    move-object v13, v7

    :goto_5
    if-eqz v11, :cond_6

    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, LBf/mVo;->XF:Lhoy/AN;

    move-object v13, v4

    move-object v13, v4

    move v11, v10

    move v11, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x6

    move-object v5, v9

    move-object v5, v9

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/2addr v11, v6

    move-object v5, v9

    move-object v5, v9

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lhoy/AN;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    add-int/lit8 v11, v11, 0x3

    move v8, v2

    move v8, v2

    :goto_7
    if-eqz v11, :cond_8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, LBf/mVo;->XF:Lhoy/AN;

    goto :goto_8

    :cond_8
    move-object v5, v9

    move-object v5, v9

    :goto_8
    iget-object v5, v5, Lhoy/AN;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v2, v0, LBf/mVo;->XF:Lhoy/AN;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v2, 0xd

    move-object v7, v4

    move-object v7, v4

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lhoy/AN;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    :goto_9
    if-eqz v2, :cond_b

    iget-object v2, v0, LBf/mVo;->XF:Lhoy/AN;

    iget-object v9, v2, Lhoy/AN;->h:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_a

    :cond_b
    move-object v4, v7

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    new-instance v3, LBf/Sm;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1}, LBf/Sm;-><init>(LBf/y$NS;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p5, :cond_d

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_d

    iget-object v1, v0, LBf/mVo;->XF:Lhoy/AN;

    iget-object v1, v1, Lhoy/AN;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_d
    iget-object v1, v0, LBf/mVo;->XF:Lhoy/AN;

    iget-object v1, v1, Lhoy/AN;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method
