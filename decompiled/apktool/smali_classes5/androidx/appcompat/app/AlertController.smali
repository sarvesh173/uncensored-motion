.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$Jl;,
        Landroidx/appcompat/app/AlertController$lf;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$f;
    }
.end annotation


# instance fields
.field At:Landroid/os/Handler;

.field BB:I

.field private BW:Landroid/view/View;

.field Bq3:Landroid/widget/Button;

.field CW:I

.field private D:Ljava/lang/CharSequence;

.field private D3D:Ljava/lang/CharSequence;

.field Dmx:Landroid/os/Message;

.field E:Landroid/widget/ListAdapter;

.field GK:Landroid/os/Message;

.field private I4t:Landroid/graphics/drawable/Drawable;

.field private J:I

.field JrO:Landroid/widget/Button;

.field private L7G:Landroid/widget/ImageView;

.field private Lpi:Landroid/graphics/drawable/Drawable;

.field private MDU:Landroid/widget/TextView;

.field private P:Landroid/graphics/drawable/Drawable;

.field private PL:I

.field private V4L:Landroid/view/View;

.field V9h:Landroidx/core/widget/NestedScrollView;

.field private final XF:Landroid/content/Context;

.field private XHC:Landroid/widget/TextView;

.field private Z:Ljava/lang/CharSequence;

.field private b:I

.field private d:I

.field private dyF:I

.field private f:I

.field g:Landroid/widget/ListView;

.field final h:Landroidx/appcompat/app/Ikr;

.field jSk:Landroid/os/Message;

.field private jc:Z

.field private jk:I

.field private km:Z

.field private final mV:Landroid/view/View$OnClickListener;

.field private pdH:I

.field pyv:Landroid/widget/Button;

.field private q:I

.field qr:I

.field private final qu:I

.field private final r5:Landroid/view/Window;

.field private s:Ljava/lang/CharSequence;

.field private t4x:Ljava/lang/CharSequence;

.field private uD:Landroid/graphics/drawable/Drawable;

.field x:I

.field zq7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/Ikr;Landroid/view/Window;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->km:Z

    const/4 v3, 0x4

    iput v0, p0, Landroidx/appcompat/app/AlertController;->dyF:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x4

    iput v1, p0, Landroidx/appcompat/app/AlertController;->qr:I

    const/4 v3, 0x7

    iput v0, p0, Landroidx/appcompat/app/AlertController;->jk:I

    const/4 v3, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertController$NS;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$NS;-><init>(Landroidx/appcompat/app/AlertController;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->mV:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->h:Landroidx/appcompat/app/Ikr;

    const/4 v3, 0x0

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v3, 0x0

    new-instance p3, Landroidx/appcompat/app/AlertController$f;

    const/4 v3, 0x2

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->At:Landroid/os/Handler;

    const/4 v3, 0x4

    sget-object p3, LZv/qR;->XHC:[I

    const/4 v3, 0x0

    sget v1, LZv/NS;->km:I

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    sget p3, LZv/qR;->V4L:I

    const/4 v3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x1

    iput p3, p0, Landroidx/appcompat/app/AlertController;->PL:I

    const/4 v3, 0x6

    sget p3, LZv/qR;->qr:I

    const/4 v3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x1

    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v3, 0x0

    sget p3, LZv/qR;->d:I

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x7

    iput p3, p0, Landroidx/appcompat/app/AlertController;->x:I

    const/4 v3, 0x3

    sget p3, LZv/qR;->x:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x5

    iput p3, p0, Landroidx/appcompat/app/AlertController;->zq7:I

    const/4 v3, 0x6

    sget p3, LZv/qR;->CW:I

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x6

    iput p3, p0, Landroidx/appcompat/app/AlertController;->CW:I

    sget p3, LZv/qR;->PL:I

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/app/AlertController;->BB:I

    const/4 v3, 0x0

    sget p3, LZv/qR;->zq7:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v3, 0x1

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->jc:Z

    const/4 v3, 0x2

    sget p3, LZv/qR;->E:I

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v3, 0x5

    iput p3, p0, Landroidx/appcompat/app/AlertController;->qu:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/Ikr;->BW(I)Z

    const/4 v3, 0x7

    return-void
.end method

.method private D(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->V4L:Landroid/view/View;

    const/4 v5, 0x6

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x7

    const/4 v3, -0x2

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->V4L:Landroid/view/View;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v5, 0x7

    sget v0, LZv/h6W;->BB:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v5, 0x2

    const v2, 0x1020006

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->jc:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v5, 0x4

    sget v0, LZv/h6W;->J:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->MDU:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget p1, p0, Landroidx/appcompat/app/AlertController;->dyF:I

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->uD:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->MDU:Landroid/widget/TextView;

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v5, 0x3

    sget v2, LZv/h6W;->BB:I

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method private GK()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v8, 0x1

    sget v1, LZv/h6W;->t4x:I

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x5

    sget v1, LZv/h6W;->jc:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x5

    sget v3, LZv/h6W;->q:I

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x7

    sget v5, LZv/h6W;->f:I

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    sget v7, LZv/h6W;->JrO:I

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->pyv(Landroid/view/ViewGroup;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->Lpi(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->jSk(Landroid/view/ViewGroup;)V

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->D(Landroid/view/ViewGroup;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v0, v4, :cond_0

    const/4 v8, 0x6

    move v0, v5

    move v0, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, v6

    move v0, v6

    :goto_0
    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x0

    if-eq v7, v4, :cond_1

    const/4 v8, 0x2

    move v7, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v8, 0x5

    if-eq v3, v4, :cond_2

    const/4 v8, 0x5

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    sget v4, LZv/h6W;->d:I

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    const/4 v8, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D3D:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x3

    sget v4, LZv/h6W;->CW:I

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    const/4 v8, 0x2

    sget v1, LZv/h6W;->x:I

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v8, 0x4

    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v8, 0x7

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->XF(ZZ)V

    :cond_9
    const/4 v8, 0x4

    if-nez v0, :cond_c

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v8, 0x5

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    :goto_6
    const/4 v8, 0x5

    if-eqz v0, :cond_c

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    const/4 v8, 0x7

    const/4 v6, 0x2

    :cond_b
    const/4 v8, 0x3

    or-int v1, v7, v6

    const/4 v8, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_c
    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v8, 0x7

    if-eqz v0, :cond_d

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/ListAdapter;

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x6

    iget v1, p0, Landroidx/appcompat/app/AlertController;->qr:I

    const/4 v2, -0x1

    and-int/2addr v8, v2

    if-le v1, v2, :cond_d

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    const/4 v8, 0x2

    return-void
.end method

.method private J()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget v0, p0, Landroidx/appcompat/app/AlertController;->PL:I

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Landroidx/appcompat/app/AlertController;->jk:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->PL:I

    const/4 v3, 0x0

    return v0
.end method

.method private Lpi(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v4, 0x4

    sget v1, LZv/h6W;->pyv:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->XHC:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D3D:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->XHC:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v4, 0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private static P(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v3, 0x5

    sget v1, LZv/NS;->q:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    return v2
.end method

.method static XF(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    const/4 v4, 0x6

    if-lez v0, :cond_3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->XF(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x0

    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    instance-of p1, p2, Landroid/view/ViewStub;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    check-cast p2, Landroid/view/ViewStub;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    return-object p2

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x0

    instance-of p2, p1, Landroid/view/ViewStub;

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    check-cast p1, Landroid/view/ViewStub;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    const/4 v2, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    return-object p1
.end method

.method private h(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    return-void
.end method

.method private jSk(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v7, 0x0

    const v0, 0x1020019

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    move v0, v4

    move v0, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget v5, p0, Landroidx/appcompat/app/AlertController;->qu:I

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v7, 0x0

    const v5, 0x102001a

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x5

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    const/4 v7, 0x5

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mV:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t4x:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->Lpi:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    if-nez v5, :cond_2

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t4x:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->Lpi:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x7

    iget v6, p0, Landroidx/appcompat/app/AlertController;->qu:I

    const/4 v7, 0x4

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    const/4 v7, 0x5

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->Lpi:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const/4 v7, 0x7

    const v5, 0x102001b

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x7

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mV:Landroid/view/View$OnClickListener;

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->D:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v7, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->D:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    iget v6, p0, Landroidx/appcompat/app/AlertController;->qu:I

    const/4 v7, 0x3

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v7, 0x5

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    or-int/lit8 v0, v0, 0x4

    :goto_2
    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->XF:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->P(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    if-ne v0, v3, :cond_6

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->h(Landroid/widget/Button;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-ne v0, v2, :cond_7

    const/4 v7, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    const/4 v7, 0x7

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->h(Landroid/widget/Button;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    const/4 v7, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->h(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move v3, v4

    move v3, v4

    :goto_4
    const/4 v7, 0x3

    if-nez v3, :cond_a

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v7, 0x3

    return-void
.end method

.method private pyv(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->BW:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v0, p0, Landroidx/appcompat/app/AlertController;->b:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->XF:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x6

    iget v2, p0, Landroidx/appcompat/app/AlertController;->b:I

    const/4 v5, 0x5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->XF(Landroid/view/View;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_4

    :cond_3
    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/high16 v3, 0x20000

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v5, 0x3

    sget v2, LZv/h6W;->km:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->km:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v5, 0x5

    iget v2, p0, Landroidx/appcompat/app/AlertController;->f:I

    const/4 v5, 0x2

    iget v3, p0, Landroidx/appcompat/app/AlertController;->pdH:I

    const/4 v5, 0x5

    iget v4, p0, Landroidx/appcompat/app/AlertController;->q:I

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$NS;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method private s(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v3, 0x1

    sget v1, LZv/h6W;->Lpi:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->r5:Landroid/view/Window;

    const/4 v3, 0x7

    sget v2, LZv/h6W;->jSk:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, p3, p4}, Landroidx/core/view/q;->mwp(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public BW(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->Bq3(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public Bq3(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->BW:Landroid/view/View;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/app/AlertController;->b:I

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->km:Z

    const/4 v0, 0x7

    return-void
.end method

.method public D3D()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->J()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->h:Landroidx/appcompat/app/Ikr;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/Ikr;->setContentView(I)V

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->GK()V

    const/4 v2, 0x0

    return-void
.end method

.method public Dmx(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->MDU:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public I4t(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->BW:Landroid/view/View;

    const/4 v1, 0x6

    iput p1, p0, Landroidx/appcompat/app/AlertController;->b:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->km:Z

    return-void
.end method

.method public JrO(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->D3D:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->XHC:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public Z()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p4, :cond_0

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->At:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 v0, 0x3

    const/4 p3, -0x3

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    move v0, p3

    if-eq p1, p3, :cond_2

    const/4 v0, 0x3

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->Dmx:Landroid/os/Message;

    const/4 v0, 0x1

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "uoson tB xseednttiot "

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_2
    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t4x:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->jSk:Landroid/os/Message;

    const/4 v0, 0x4

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->Lpi:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->D:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->GK:Landroid/os/Message;

    const/4 v0, 0x1

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->V9h:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->Bq3(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public km(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->uD:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/app/AlertController;->dyF:I

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public pdH(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->V4L:Landroid/view/View;

    const/4 v0, 0x2

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->uD:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput p1, p0, Landroidx/appcompat/app/AlertController;->dyF:I

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->L7G:Landroid/widget/ImageView;

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/app/AlertController;->dyF:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public qu(I)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x2

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x4

    return p1
.end method

.method public r5(I)Landroid/widget/Button;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->JrO:Landroid/widget/Button;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->Bq3:Landroid/widget/Button;

    return-object p1

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->pyv:Landroid/widget/Button;

    const/4 v1, 0x7

    return-object p1
.end method

.method public t4x(Landroid/view/View;IIII)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->BW:Landroid/view/View;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/app/AlertController;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->km:Z

    iput p2, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v0, 0x1

    iput p3, p0, Landroidx/appcompat/app/AlertController;->f:I

    const/4 v0, 0x3

    iput p4, p0, Landroidx/appcompat/app/AlertController;->pdH:I

    const/4 v0, 0x0

    iput p5, p0, Landroidx/appcompat/app/AlertController;->q:I

    const/4 v0, 0x4

    return-void
.end method
