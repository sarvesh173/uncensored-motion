.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;

# interfaces
.implements Landroidx/appcompat/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$D;,
        Landroidx/appcompat/widget/SearchView$co;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$JDF;,
        Landroidx/appcompat/widget/SearchView$vrp;,
        Landroidx/appcompat/widget/SearchView$LZn;,
        Landroidx/appcompat/widget/SearchView$z9;,
        Landroidx/appcompat/widget/SearchView$GK;
    }
.end annotation


# static fields
.field static final R:Landroidx/appcompat/widget/SearchView$co;


# instance fields
.field private final Ajh:Ljava/lang/Runnable;

.field private final At:Landroid/view/View;

.field private final B:Landroid/widget/AdapterView$OnItemClickListener;

.field private BZ:Landroid/os/Bundle;

.field private final C1d:Landroid/graphics/drawable/Drawable;

.field private I9A:Landroid/graphics/Rect;

.field final IU:Landroid/widget/ImageView;

.field private final Jv:Landroid/view/View;

.field private KHL:Z

.field L:Landroid/app/SearchableInfo;

.field private LH:[I

.field private MTY:Z

.field private O:Z

.field final Ohk:Landroid/widget/ImageView;

.field final PO:Landroid/widget/ImageView;

.field Q:LI/NS;

.field private R9:Z

.field private RlU:I

.field final UO:Landroid/widget/ImageView;

.field private XO:Ljava/lang/CharSequence;

.field ZYg:Landroid/view/View$OnKeyListener;

.field private aRj:Ljava/lang/Runnable;

.field private e:Landroid/text/TextWatcher;

.field private e5m:Z

.field private fa:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field final jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private final jk:Landroid/view/View;

.field private final k6G:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private kf:Landroidx/appcompat/widget/SearchView$JDF;

.field private l4:I

.field private final lPa:Landroid/content/Intent;

.field private final mV:Landroid/view/View;

.field private final mwp:Landroid/widget/AdapterView$OnItemSelectedListener;

.field os:Landroid/view/View$OnFocusChangeListener;

.field private final p3c:Ljava/lang/CharSequence;

.field private final pC8:I

.field private final paW:Landroid/widget/ImageView;

.field private qpK:Z

.field private final qw0:Landroid/content/Intent;

.field private final t1:I

.field private uQd:[I

.field private final ug:Landroid/widget/TextView$OnEditorActionListener;

.field private uhm:Ljava/lang/CharSequence;

.field private vhZ:Z

.field private xOU:Landroid/graphics/Rect;

.field private y:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/widget/SearchView$co;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$co;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$co;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, LZv/NS;->PL:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->I9A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->xOU:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->uQd:[I

    new-array v0, v0, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->LH:[I

    new-instance v0, Landroidx/appcompat/widget/SearchView$lf;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$lf;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->Ajh:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->aRj:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->k6G:Ljava/util/WeakHashMap;

    new-instance v8, Landroidx/appcompat/widget/SearchView$h6W;

    invoke-direct {v8, v7}, Landroidx/appcompat/widget/SearchView$h6W;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$S;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$S;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->ZYg:Landroid/view/View$OnKeyListener;

    new-instance v9, Landroidx/appcompat/widget/SearchView$J;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/SearchView$J;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->ug:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v10, Landroidx/appcompat/widget/SearchView$Q8S;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/SearchView$Q8S;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v11, Landroidx/appcompat/widget/SearchView$qR;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$qR;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->mwp:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$NS;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$NS;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->e:Landroid/text/TextWatcher;

    sget-object v2, LZv/qR;->BC9:[I

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-static {v13, v3, v2, v5, v12}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZv/qR;->ST7:I

    sget v2, LZv/S;->I4t:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, LZv/h6W;->L7G:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    sget v1, LZv/h6W;->P:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->jk:Landroid/view/View;

    sget v1, LZv/h6W;->uD:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->At:Landroid/view/View;

    sget v3, LZv/h6W;->PL:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->mV:Landroid/view/View;

    sget v4, LZv/h6W;->D:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->PO:Landroid/widget/ImageView;

    sget v5, LZv/h6W;->V9h:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->UO:Landroid/widget/ImageView;

    sget v6, LZv/h6W;->GK:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->IU:Landroid/widget/ImageView;

    sget v13, LZv/h6W;->MDU:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Landroidx/appcompat/widget/SearchView;->Ohk:Landroid/widget/ImageView;

    sget v15, LZv/h6W;->dyF:I

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v7, Landroidx/appcompat/widget/SearchView;->paW:Landroid/widget/ImageView;

    sget v2, LZv/qR;->F4K:I

    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v1, LZv/qR;->xhU:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v1, LZv/qR;->uRg:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, LZv/qR;->UG:I

    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, LZv/qR;->H3M:I

    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, LZv/qR;->HFX:I

    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, LZv/qR;->aQ:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->C1d:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZv/J;->km:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v1, LZv/qR;->XyK:I

    sget v2, LZv/S;->Dmx:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->pC8:I

    sget v1, LZv/qR;->IQ:I

    invoke-virtual {v14, v1, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->t1:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->ZYg:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Landroidx/appcompat/widget/SearchView$Jl;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$Jl;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v1, LZv/qR;->xZo:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    sget v1, LZv/qR;->n:I

    const/4 v2, -0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    sget v1, LZv/qR;->k8g:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->p3c:Ljava/lang/CharSequence;

    sget v1, LZv/qR;->NL:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->uhm:Ljava/lang/CharSequence;

    sget v1, LZv/qR;->H6:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    sget v1, LZv/qR;->o:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    sget v1, LZv/qR;->l:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v14}, Landroidx/appcompat/widget/cfs;->pyv()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "_os.AeaWnSHahcdiEdnsi..rRBCotecE"

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->qw0:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "MEhmGAenE.N.epeGOrsoU_dadAL.DctiLrx"

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v4, "hr_boscaee"

    const-string/jumbo v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "io_Pab.saENCtOdGReCShIHindEocpEen.ZrcE"

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->lPa:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->Jv:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/appcompat/widget/SearchView$Mk;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$Mk;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->MTY:Z

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->C1d()V

    return-void
.end method

.method private BB(IILjava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LI/NS;->r5()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->dyF(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->zq7(Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method private C1d()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-void
.end method

.method private E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v5, 0x6

    float-to-double v0, v0

    const/4 v5, 0x1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const/4 v5, 0x3

    mul-double/2addr v0, v2

    const/4 v5, 0x7

    double-to-int v0, v0

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    const-string v1, "   "

    const-string v1, "   "

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x21

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    return-object p1
.end method

.method private I9A()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Ajh:Ljava/lang/Runnable;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private L7G(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    const-string p2, "ailel_ucpaakggc"

    const-string p2, "calling_package"

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    return-object v0
.end method

.method private LH()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->vhZ:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->IU:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->IU:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    const/4 v4, 0x0

    return-void
.end method

.method private MDU()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v1, 0x5

    return-void
.end method

.method private V4L(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uQd:[I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->LH:[I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uQd:[I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    aget v2, v0, v1

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->LH:[I

    const/4 v4, 0x0

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x7

    aget v1, v3, v1

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v4, 0x3

    add-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    return-void
.end method

.method private V9h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 p1, 0x10000000

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p1, "uqr_uyeprs"

    const-string/jumbo p1, "user_query"

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->y:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x3

    const-string/jumbo p1, "qeyqu"

    const-string/jumbo p1, "query"

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const/4 v1, 0x7

    const-string p1, "__sea_xnitetaryktatnd"

    const-string/jumbo p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->BZ:Landroid/os/Bundle;

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    const-string p2, "a_amtapd"

    const-string p2, "app_data"

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x4

    if-eqz p5, :cond_4

    const/4 v1, 0x5

    const-string/jumbo p1, "ken_otycoa"

    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string p1, "action_msg"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x6

    return-object v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x7

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method private dyF(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x3

    const-string/jumbo v1, "nesiabntugi_te_ntsgct"

    const-string/jumbo v1, "suggest_intent_action"

    const/4 v8, 0x7

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x3

    const-string/jumbo v1, "nottAcuniaH..oSRnEetnCrid.di"

    const-string v1, "android.intent.action.SEARCH"

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    const-string/jumbo v1, "suggest_intent_data"

    const/4 v8, 0x5

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    const-string/jumbo v3, "tisad_npguietn_g_statd"

    const-string/jumbo v3, "suggest_intent_data_id"

    const/4 v8, 0x6

    invoke-static {p1, v3}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, "/"

    const-string v1, "/"

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v8, 0x5

    if-nez v1, :cond_4

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v8, 0x7

    const-string/jumbo v1, "sstqnie_qrge_tenguyt"

    const-string/jumbo v1, "suggest_intent_query"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const-string/jumbo v1, "suggest_intent_extra_data"

    const/4 v8, 0x5

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    const/4 v8, 0x0

    move v6, p2

    move v6, p2

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/SearchView;->V9h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    return-object p1

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x5

    goto :goto_1

    :catch_1
    const/4 v8, 0x2

    const/4 p1, -0x1

    :goto_1
    const/4 v8, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gasr t S rsersiow agsuotunohc ces"

    const-string v1, "Search suggestions cursor at row "

    const/4 v8, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo p1, "rx muedeneop en.itrt"

    const-string p1, " returned exception."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    const-string p3, "eeaiochrVw"

    const-string p3, "SearchView"

    const/4 v8, 0x6

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x3

    return-object v0
.end method

.method private getPreferredHeight()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, LZv/Jl;->g:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method private getPreferredWidth()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, LZv/Jl;->BW:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method private lPa(Z)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->R9:Z

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    move v2, v0

    move v2, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->PO:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x7

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->qw0(Z)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->jk:Landroid/view/View;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->paW:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x0

    move v0, v1

    :cond_3
    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->paW:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->LH()V

    const/4 v5, 0x2

    xor-int/lit8 p1, v3, 0x1

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->p3c(Z)V

    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->t1()V

    const/4 v5, 0x4

    return-void
.end method

.method private p3c(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->qpK:Z

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->UO:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Ohk:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private pC8()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    const/4 v5, 0x5

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    const v1, -0x10001

    const/4 v5, 0x7

    and-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/high16 v1, 0x10000

    const/4 v5, 0x0

    or-int/2addr v0, v1

    const/high16 v1, 0x80000

    const/4 v5, 0x1

    or-int/2addr v0, v1

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LI/NS;->XF(Landroid/database/Cursor;)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-instance v0, Landroidx/appcompat/widget/T;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->k6G:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    const/4 v5, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v5, 0x2

    check-cast v0, Landroidx/appcompat/widget/T;

    const/4 v5, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->e5m:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v2, 0x2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->V4L(I)V

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method private qr()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->qw0:Landroid/content/Intent;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->lPa:Landroid/content/Intent;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x2

    const/high16 v3, 0x10000

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method private qw0(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->KHL:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->qpK:Z

    const/4 v1, 0x7

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->UO:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private t1()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->UO:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Ohk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mV:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private uD(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v2, "acitrbio.AtiS.tdd.naenHECRno"

    const-string v2, "android.intent.action.SEARCH"

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v8, 0x2

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->BZ:Landroid/os/Bundle;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const-string/jumbo v4, "t_dapaup"

    const-string v4, "app_data"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v8, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const-string v4, "e_rremopf"

    const-string v4, "free_form"

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move-object v5, v6

    move-object v5, v6

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    move-object p1, v6

    move-object p1, v6

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    const/4 p2, 0x1

    :goto_3
    const/4 v8, 0x5

    const-string/jumbo v7, "hcGM.arAqd_eNDLorxiaOepnds.U.EGLEet"

    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    const/4 v8, 0x4

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    const-string v4, ".TsOrohnea.ReixtPpscaPMed.r"

    const-string v4, "android.speech.extra.PROMPT"

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x6

    const-string v4, "aGdmnEr..shr.xGpULedAeoAcaiet"

    const-string v4, "android.speech.extra.LANGUAGE"

    const/4 v8, 0x5

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SAdLotaUaeSnRdrhTe_..ieXEcMrs.xo"

    const-string p1, "android.speech.extra.MAX_RESULTS"

    const/4 v8, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v8, 0x0

    const-string/jumbo p1, "lel_gbickagnpca"

    const-string p1, "calling_package"

    const/4 v8, 0x2

    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string/jumbo p1, "rPcSEeuRpDIGhnSTaNTedxNd.ENUtos.rE.iNTeLI_"

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    const/4 v8, 0x5

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    const/4 v8, 0x3

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method private x()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->KHL:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->qpK:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method private xOU(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    invoke-virtual {v1}, LI/NS;->r5()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, LI/NS;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private zq7(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "ivntalhpyieFulta : cdac "

    const-string v2, "Failed launch activity: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "eViwSarhqe"

    const-string v1, "SearchView"

    const/4 v3, 0x6

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method At(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->xOU(I)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method CW(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v1, "inscrEni.a.dtSto.RtnAdCioHen"

    const-string v1, "android.intent.action.SEARCH"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x5

    move v5, p1

    move v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->V9h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x5

    return-void
.end method

.method IU(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/16 p1, 0x42

    const/4 v1, 0x6

    if-eq p2, p1, :cond_6

    const/4 v1, 0x0

    const/16 p1, 0x54

    const/4 v1, 0x5

    if-eq p2, p1, :cond_6

    const/4 v1, 0x2

    const/16 p1, 0x3d

    const/4 v1, 0x4

    if-ne p2, p1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/16 p1, 0x15

    const/4 v1, 0x6

    if-eq p2, p1, :cond_4

    const/4 v1, 0x4

    const/16 p3, 0x16

    const/4 v1, 0x3

    if-ne p2, p3, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/16 p1, 0x13

    const/4 v1, 0x6

    if-ne p2, p1, :cond_7

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    const/4 v1, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v1, 0x4

    if-ne p2, p1, :cond_5

    const/4 v1, 0x3

    move p1, v0

    move p1, v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    :goto_1
    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h()V

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->jk(IILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_7
    const/4 v1, 0x0

    return v0
.end method

.method Jv()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->I9A()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->XHC()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method Ohk(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->qw0(Z)V

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->p3c(Z)V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->LH()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->t1()V

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->XO:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-void
.end method

.method P()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Jv:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-le v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->At:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v6, 0x0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v3

    const/4 v6, 0x0

    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    sget v4, LZv/Jl;->Z:I

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x0

    sget v5, LZv/Jl;->D3D:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v4, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    neg-int v0, v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    const/4 v6, 0x3

    sub-int v0, v1, v0

    :goto_1
    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Jv:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x6

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    add-int/2addr v0, v3

    const/4 v6, 0x5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    const/4 v6, 0x2

    add-int/2addr v0, v4

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R9:Z

    const/4 v1, 0x6

    return v0
.end method

.method PO()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->fa:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method UO()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->CW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->MDU()V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method XHC()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$D;->XF(Landroid/widget/AutoCompleteTextView;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$co;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$co;->h(Landroid/widget/AutoCompleteTextView;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$co;->XF(Landroid/widget/AutoCompleteTextView;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public clearFocus()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    const/4 v2, 0x2

    return-void
.end method

.method public getImeOptions()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getInputType()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->l4:I

    const/4 v1, 0x2

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uhm:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p3c:Ljava/lang/CharSequence;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->t1:I

    const/4 v1, 0x6

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->pC8:I

    const/4 v1, 0x1

    return v0
.end method

.method public getSuggestionsAdapter()LI/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method jc()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method jk(IILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->BB(IILjava/lang/String;)Z

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->MDU()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method kf()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->qw0:Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->L7G(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->lPa:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->uD(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    const-string v0, "ceemrwVhiS"

    const-string v0, "SearchView"

    const/4 v2, 0x2

    const-string/jumbo v1, "vhCcofi erlsc dnynd aicouaieo ott vt"

    const-string v1, "Could not find voice search activity"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected mV(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->uQd(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x0

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->RlU:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->vhZ:Z

    const/4 v3, 0x6

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->vhZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->vhZ:Z

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->RlU:I

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    const/4 v3, 0x3

    or-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x2

    const-string v1, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Ajh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->aRj:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x2

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->I9A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->V4L(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->xOU:Landroid/graphics/Rect;

    const/4 v0, 0x7

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->I9A:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x1

    sub-int/2addr p5, p3

    const/4 v0, 0x5

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->kf:Landroidx/appcompat/widget/SearchView$JDF;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/SearchView$JDF;

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->xOU:Landroid/graphics/Rect;

    const/4 v0, 0x3

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->I9A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$JDF;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->kf:Landroidx/appcompat/widget/SearchView$JDF;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->xOU:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->I9A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$JDF;->XF(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x4

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x6

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->l4:I

    const/4 v3, 0x2

    if-lez v0, :cond_6

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->l4:I

    const/4 v3, 0x2

    if-lez p1, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->l4:I

    const/4 v3, 0x7

    if-lez v0, :cond_5

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    :goto_0
    const/4 v3, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 v3, 0x1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    const/4 v3, 0x3

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$vrp;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Landroidx/appcompat/widget/SearchView$vrp;

    const/4 v1, 0x3

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$vrp;->g:Z

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Landroidx/appcompat/widget/SearchView$vrp;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$vrp;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$vrp;->g:Z

    const/4 v2, 0x0

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->I9A()V

    const/4 v0, 0x7

    return-void
.end method

.method paW()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->At:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mV:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x0

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    :cond_2
    const/4 v2, 0x4

    return p1

    :cond_3
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->BZ:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->jc()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PO()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->MTY:Z

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->C1d()V

    const/4 v1, 0x7

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->l4:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x7

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$z9;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->os:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x4

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$GK;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->fa:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$LZn;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->uhm:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->C1d()V

    const/4 v0, 0x0

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 3

    const/4 v2, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->e5m:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v2, 0x3

    instance-of v1, v0, Landroidx/appcompat/widget/T;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/widget/T;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/T;->V4L(I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->pC8()V

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->C1d()V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->qr()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->qpK:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x5

    const-string/jumbo v0, "nm"

    const-string/jumbo v0, "nm"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->KHL:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->PL()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->lPa(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public setSuggestionsAdapter(LI/NS;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:LI/NS;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    return-void
.end method

.method public uQd(Ljava/lang/CharSequence;Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->UO()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
