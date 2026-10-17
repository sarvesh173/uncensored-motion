.class public Landroidx/appcompat/app/AlertController$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field public BB:Z

.field public BW:Ljava/lang/CharSequence;

.field public Bq3:Landroid/content/DialogInterface$OnCancelListener;

.field public CW:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public D:Landroid/content/DialogInterface$OnClickListener;

.field public D3D:Ljava/lang/CharSequence;

.field public Dmx:Landroid/content/DialogInterface$OnClickListener;

.field public E:Z

.field public GK:I

.field public I4t:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public JrO:Ljava/lang/CharSequence;

.field public L7G:I

.field public Lpi:[Ljava/lang/CharSequence;

.field public MDU:Z

.field public P:Landroid/view/View;

.field public PL:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public V4L:Z

.field public V9h:I

.field public final XF:Landroid/content/Context;

.field public XHC:[Z

.field public Z:I

.field public b:Ljava/lang/CharSequence;

.field public d:Landroid/database/Cursor;

.field public dyF:I

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/view/View;

.field public final h:Landroid/view/LayoutInflater;

.field public jSk:Landroid/content/DialogInterface$OnKeyListener;

.field public km:Landroid/content/DialogInterface$OnClickListener;

.field public pdH:Ljava/lang/CharSequence;

.field public pyv:Landroid/widget/ListAdapter;

.field public q:Landroid/graphics/drawable/Drawable;

.field public qr:I

.field public qu:Landroid/graphics/drawable/Drawable;

.field public r5:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t4x:Landroid/content/DialogInterface$OnDismissListener;

.field public uD:I

.field public x:Ljava/lang/String;

.field public zq7:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/appcompat/app/AlertController$lf;->r5:I

    const/4 v1, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$lf;->Z:I

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$lf;->MDU:Z

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/appcompat/app/AlertController$lf;->qr:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$lf;->BB:Z

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$lf;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$lf;->I4t:Z

    const/4 v1, 0x3

    const-string/jumbo v0, "i_slatoafyerlnt"

    const-string/jumbo v0, "layout_inflater"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$lf;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x6

    return-void
.end method

.method private h(Landroidx/appcompat/app/AlertController;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->h:Landroid/view/LayoutInflater;

    const/4 v10, 0x1

    iget v1, p1, Landroidx/appcompat/app/AlertController;->x:I

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v10, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$lf;->V4L:Z

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->d:Landroid/database/Cursor;

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x6

    new-instance v9, Landroidx/appcompat/app/AlertController$lf$NS;

    const/4 v10, 0x6

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$lf;->XF:Landroid/content/Context;

    const/4 v10, 0x0

    iget v4, p1, Landroidx/appcompat/app/AlertController;->zq7:I

    const/4 v10, 0x6

    const v5, 0x1020014

    const/4 v10, 0x1

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$lf;->Lpi:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$lf$NS;-><init>(Landroidx/appcompat/app/AlertController$lf;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance v9, Landroidx/appcompat/app/AlertController$lf$lf;

    const/4 v10, 0x2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$lf;->XF:Landroid/content/Context;

    const/4 v10, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$lf;->d:Landroid/database/Cursor;

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v6, v0

    move-object v6, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$lf$lf;-><init>(Landroidx/appcompat/app/AlertController$lf;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$lf;->E:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    iget v1, p1, Landroidx/appcompat/app/AlertController;->CW:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    iget v1, p1, Landroidx/appcompat/app/AlertController;->BB:I

    :goto_0
    const/4 v10, 0x7

    move v4, v1

    move v4, v1

    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->d:Landroid/database/Cursor;

    const/4 v10, 0x1

    const v2, 0x1020014

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    const/4 v10, 0x6

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$lf;->XF:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$lf;->d:Landroid/database/Cursor;

    const/4 v10, 0x5

    new-array v6, v8, [Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->x:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x2

    aput-object v1, v6, v7

    const/4 v10, 0x5

    new-array v1, v8, [I

    const/4 v10, 0x4

    aput v2, v1, v7

    move-object v2, v9

    move-object v2, v9

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    iget-object v9, p0, Landroidx/appcompat/app/AlertController$lf;->pyv:Landroid/widget/ListAdapter;

    const/4 v10, 0x5

    if-eqz v9, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    new-instance v9, Landroidx/appcompat/app/AlertController$Jl;

    const/4 v10, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->XF:Landroid/content/Context;

    const/4 v10, 0x4

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$lf;->Lpi:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$Jl;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v10, 0x3

    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/ListAdapter;

    const/4 v10, 0x1

    iget v1, p0, Landroidx/appcompat/app/AlertController$lf;->qr:I

    const/4 v10, 0x1

    iput v1, p1, Landroidx/appcompat/app/AlertController;->qr:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->D:Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    new-instance v1, Landroidx/appcompat/app/AlertController$lf$f;

    const/4 v10, 0x0

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$lf$f;-><init>(Landroidx/appcompat/app/AlertController$lf;Landroidx/appcompat/app/AlertController;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->PL:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertController$lf$Jl;

    const/4 v10, 0x7

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$lf$Jl;-><init>(Landroidx/appcompat/app/AlertController$lf;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_2
    const/4 v10, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lf;->CW:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v10, 0x6

    if-eqz v1, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    const/4 v10, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$lf;->E:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    const/4 v10, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$lf;->V4L:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    :goto_3
    const/4 v10, 0x3

    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/app/AlertController;)V
    .locals 14

    const/4 v13, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->g:Landroid/view/View;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->pdH(Landroid/view/View;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->D3D:Ljava/lang/CharSequence;

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->Dmx(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v13, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->km(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v13, 0x2

    iget v0, p0, Landroidx/appcompat/app/AlertController$lf;->r5:I

    const/4 v13, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(I)V

    :cond_3
    const/4 v13, 0x1

    iget v0, p0, Landroidx/appcompat/app/AlertController$lf;->Z:I

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->qu(I)I

    move-result v0

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->BW:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->JrO(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v13, 0x7

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$lf;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    if-nez v3, :cond_6

    const/4 v13, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->J:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v13, 0x6

    const/4 v2, -0x1

    const/4 v13, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$lf;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x1

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$lf;->J:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x6

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/4 v13, 0x6

    iget-object v9, p0, Landroidx/appcompat/app/AlertController$lf;->pdH:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    if-nez v9, :cond_8

    const/4 v13, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->q:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x4

    const/4 v8, -0x2

    const/4 v13, 0x7

    iget-object v10, p0, Landroidx/appcompat/app/AlertController$lf;->km:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x6

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$lf;->q:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/4 v13, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$lf;->JrO:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    if-nez v2, :cond_a

    const/4 v13, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->s:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    if-eqz v0, :cond_b

    :cond_a
    const/4 v13, 0x4

    const/4 v1, -0x3

    const/4 v13, 0x2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$lf;->Dmx:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$lf;->s:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/4 v13, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->Lpi:[Ljava/lang/CharSequence;

    const/4 v13, 0x4

    if-nez v0, :cond_c

    const/4 v13, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->d:Landroid/database/Cursor;

    const/4 v13, 0x6

    if-nez v0, :cond_c

    const/4 v13, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lf;->pyv:Landroid/widget/ListAdapter;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$lf;->h(Landroidx/appcompat/app/AlertController;)V

    :cond_d
    const/4 v13, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$lf;->P:Landroid/view/View;

    const/4 v13, 0x7

    if-eqz v2, :cond_f

    const/4 v13, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$lf;->MDU:Z

    const/4 v13, 0x5

    if-eqz v0, :cond_e

    const/4 v13, 0x2

    iget v3, p0, Landroidx/appcompat/app/AlertController$lf;->V9h:I

    const/4 v13, 0x6

    iget v4, p0, Landroidx/appcompat/app/AlertController$lf;->dyF:I

    const/4 v13, 0x0

    iget v5, p0, Landroidx/appcompat/app/AlertController$lf;->uD:I

    const/4 v13, 0x6

    iget v6, p0, Landroidx/appcompat/app/AlertController$lf;->L7G:I

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->t4x(Landroid/view/View;IIII)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_e
    const/4 v13, 0x3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->Bq3(Landroid/view/View;)V

    const/4 v13, 0x7

    goto :goto_1

    :cond_f
    const/4 v13, 0x6

    iget v0, p0, Landroidx/appcompat/app/AlertController$lf;->GK:I

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->I4t(I)V

    :cond_10
    :goto_1
    const/4 v13, 0x6

    return-void
.end method
