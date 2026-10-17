.class public final Lcom/google/android/material/datepicker/D;
.super Landroidx/fragment/app/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/GK;"
    }
.end annotation


# static fields
.field static final KHL:Ljava/lang/Object;

.field static final e5m:Ljava/lang/Object;

.field static final uhm:Ljava/lang/Object;


# instance fields
.field private final At:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private C1d:Ljava/lang/CharSequence;

.field private I9A:I

.field private IU:Lcom/google/android/material/datepicker/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/Ikr<",
            "TS;>;"
        }
    .end annotation
.end field

.field private Jv:Lcom/google/android/material/datepicker/J;

.field private LH:I

.field private MTY:Z

.field private Ohk:Lcom/google/android/material/datepicker/NS;

.field private PO:I

.field private Q:Ljava/lang/CharSequence;

.field private R9:Ljava/lang/CharSequence;

.field private UO:Lcom/google/android/material/datepicker/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/Jl<",
            "TS;>;"
        }
    .end annotation
.end field

.field private fa:Landroid/widget/Button;

.field private final jc:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/z9<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final jk:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private kf:Lcom/google/android/material/datepicker/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/qR<",
            "TS;>;"
        }
    .end annotation
.end field

.field private lPa:Landroid/widget/TextView;

.field private final mV:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private os:LYTF/S;

.field private p3c:Lcom/google/android/material/internal/CheckableImageButton;

.field private pC8:I

.field private paW:I

.field private qw0:Landroid/widget/TextView;

.field private t1:Ljava/lang/CharSequence;

.field private uQd:Z

.field private xOU:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "TFsA_TBRNUNTIOGM_C"

    const-string v0, "CONFIRM_BUTTON_TAG"

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/material/datepicker/D;->KHL:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "TCAmL_ETNG_TBNACO"

    const-string v0, "CANCEL_BUTTON_TAG"

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/material/datepicker/D;->uhm:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "TTB_oAOUNTTL_GGEO"

    const-string v0, "TOGGLE_BUTTON_TAG"

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/material/datepicker/D;->e5m:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/GK;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->jc:Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->jk:Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->At:Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->mV:Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    return-void
.end method

.method private static I9A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x4

    const v2, 0x10100a0

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x5

    sget v2, LgDM/h6W;->h:I

    const/4 v4, 0x5

    invoke-static {p0, v2}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x5

    sget v2, LgDM/h6W;->r5:I

    invoke-static {p0, v2}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic IU(Lcom/google/android/material/datepicker/D;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Jv(Lcom/google/android/material/datepicker/D;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/D;->uhm(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v0, 0x5

    return-void
.end method

.method private KHL(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->qw0:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->fa()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->Q:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->R9:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static LH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x1

    aget-object p0, v0, p0

    :cond_0
    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method

.method static MTY(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    sget v0, LgDM/f;->CW:I

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/D;->a(Landroid/content/Context;I)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method static synthetic Ohk(Lcom/google/android/material/datepicker/D;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic PO(Lcom/google/android/material/datepicker/D;)Lcom/google/android/material/datepicker/Jl;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private R9()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/D;->qw0(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/datepicker/D;->Ohk:Lcom/google/android/material/datepicker/NS;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/material/datepicker/D;->Jv:Lcom/google/android/material/datepicker/J;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/qR;->IU(Lcom/google/android/material/datepicker/Jl;ILcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/J;)Lcom/google/android/material/datepicker/qR;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/material/datepicker/D;->kf:Lcom/google/android/material/datepicker/qR;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/material/datepicker/D;->Ohk:Lcom/google/android/material/datepicker/NS;

    invoke-static {v2, v0, v3}, Lcom/google/android/material/datepicker/GK;->MDU(Lcom/google/android/material/datepicker/Jl;ILcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/GK;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->kf:Lcom/google/android/material/datepicker/qR;

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->IU:Lcom/google/android/material/datepicker/Ikr;

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/D;->KHL(Z)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/D;->C1d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/D;->Q(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, LgDM/S;->GK:I

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/datepicker/D;->IU:Lcom/google/android/material/datepicker/Ikr;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/l;->pdH()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->IU:Lcom/google/android/material/datepicker/Ikr;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/material/datepicker/D$Mk;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/D$Mk;-><init>(Lcom/google/android/material/datepicker/D;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Ikr;->uD(Lcom/google/android/material/datepicker/JDF;)Z

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic UO(Lcom/google/android/material/datepicker/D;)Ljava/util/LinkedHashSet;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/material/datepicker/D;->jk:Ljava/util/LinkedHashSet;

    const/4 v0, 0x6

    return-object p0
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 4

    const/4 v3, 0x3

    sget v0, LgDM/f;->P:I

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/material/datepicker/qR;

    const-class v1, Lcom/google/android/material/datepicker/qR;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p0, v0, v1}, Ll2w/lf;->qu(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return p1
.end method

.method private fa()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method static synthetic kf(Lcom/google/android/material/datepicker/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->R9()V

    const/4 v0, 0x0

    return-void
.end method

.method private lPa(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/D;->e5m:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->I9A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/datepicker/D;->LH:I

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/D;->uhm(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/D$h6W;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/D$h6W;-><init>(Lcom/google/android/material/datepicker/D;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic mV(Lcom/google/android/material/datepicker/D;)Ljava/util/LinkedHashSet;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/material/datepicker/D;->jc:Ljava/util/LinkedHashSet;

    const/4 v0, 0x6

    return-object p0
.end method

.method static os(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    const v0, 0x101020d

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/D;->a(Landroid/content/Context;I)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static pC8(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x5

    sget v0, LgDM/Mk;->UO:I

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/LZn;->D3D()Lcom/google/android/material/datepicker/LZn;

    move-result-object v1

    const/4 v4, 0x6

    iget v1, v1, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v4, 0x7

    sget v2, LgDM/Mk;->Ohk:I

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x1

    sget v3, LgDM/Mk;->I9A:I

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    mul-int/2addr v2, v1

    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    mul-int/2addr v1, p0

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method private paW()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/Jl;->e5m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private qw0(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/datepicker/D;->PO:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/Jl;->qpK(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private uQd()Lcom/google/android/material/datepicker/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/Jl<",
            "TS;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->UO:Lcom/google/android/material/datepicker/Jl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "O_TDYbRTCEEEESKAL"

    const-string v1, "DATE_SELECTOR_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/material/datepicker/Jl;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->UO:Lcom/google/android/material/datepicker/Jl;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->UO:Lcom/google/android/material/datepicker/Jl;

    const/4 v2, 0x2

    return-object v0
.end method

.method private uhm(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    sget v0, LgDM/D;->Lpi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, LgDM/D;->D:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method private xOU(Landroid/view/Window;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/D;->MTY:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    sget v1, LgDM/S;->g:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/material/internal/vdD;->r5(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/Jl;->XF(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x5

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/material/datepicker/D$Jl;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/D$Jl;-><init>(Lcom/google/android/material/datepicker/D;ILandroid/view/View;I)V

    const/4 v4, 0x3

    invoke-static {v0, v2}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v4, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/datepicker/D;->MTY:Z

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public C1d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/Jl;->cRe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->lPa:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->paW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->lPa:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x5

    new-instance p1, Landroid/app/Dialog;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/D;->qw0(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->os(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x2

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/D;->uQd:Z

    sget v1, LgDM/f;->JrO:I

    const/4 v6, 0x3

    const-class v2, Lcom/google/android/material/datepicker/D;

    const-class v2, Lcom/google/android/material/datepicker/D;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Ll2w/lf;->qu(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    new-instance v2, LYTF/S;

    const/4 v6, 0x7

    sget v3, LgDM/f;->P:I

    const/4 v6, 0x7

    sget v4, LgDM/z9;->L7G:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v0, v5, v3, v4}, LYTF/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/google/android/material/datepicker/D;->os:LYTF/S;

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->os:LYTF/S;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->os:LYTF/S;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LYTF/S;->Ohk(F)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->At:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x5

    const-string v0, "OEEIDTuRMVDEHERSR___I"

    const-string v0, "OVERRIDE_THEME_RES_ID"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/D;->PO:I

    const/4 v1, 0x5

    const-string v0, "TETK_SYpEO_EELRCA"

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->UO:Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x0

    const-string v0, "_ESNTNIKqLENDYACRSO_AACT"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->Ohk:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x3

    const-string v0, "KOsETCROAWY__RDEAYI_DE"

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/material/datepicker/J;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->Jv:Lcom/google/android/material/datepicker/J;

    const/4 v1, 0x0

    const-string v0, "EYSmTI_XTDTL__RE_EIET"

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/material/datepicker/D;->I9A:I

    const/4 v1, 0x2

    const-string v0, "KEYXo_T_TLTTEE"

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->xOU:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "E_DYEbUPTOIKN_"

    const-string v0, "INPUT_MODE_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/D;->LH:I

    const/4 v1, 0x2

    const-string v0, "EXUII_uIY_BDE_TE_KTVSOTSRTE_NOP"

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/material/datepicker/D;->paW:I

    const/4 v1, 0x2

    const-string v0, "_X_TYPNpOK_VSIUOIBETTETT"

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/D;->C1d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    const-string v0, "NY_TETT_qGA_O_KIREEVTSINBE_UXDT"

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/material/datepicker/D;->pC8:I

    const/4 v1, 0x3

    const-string v0, "TUsYEG_E_TTANOT_BNEEITVK"

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/D;->t1:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->xOU:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/datepicker/D;->I9A:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/datepicker/D;->R9:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->LH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/D;->Q:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x6

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/D;->uQd:Z

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    sget p3, LgDM/Q8S;->uD:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget p3, LgDM/Q8S;->dyF:I

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/android/material/datepicker/D;->Jv:Lcom/google/android/material/datepicker/J;

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/J;->g(Landroid/content/Context;)V

    :cond_1
    const/4 v3, 0x1

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/D;->uQd:Z

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    sget p3, LgDM/S;->GK:I

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/D;->pC8(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    sget p3, LgDM/S;->P:I

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/material/datepicker/D;->pC8(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v3, 0x5

    sget p3, LgDM/S;->MDU:I

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p3, p0, Lcom/google/android/material/datepicker/D;->lPa:Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-static {p3, v0}, Landroidx/core/view/q;->e5m(Landroid/view/View;I)V

    const/4 v3, 0x1

    sget p3, LgDM/S;->XHC:I

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x0

    iput-object p3, p0, Lcom/google/android/material/datepicker/D;->p3c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x0

    sget p3, LgDM/S;->V4L:I

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p3, p0, Lcom/google/android/material/datepicker/D;->qw0:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/D;->lPa(Landroid/content/Context;)V

    const/4 v3, 0x3

    sget p2, LgDM/S;->qu:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/Jl;->l()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x7

    const/4 p3, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x3

    sget-object p3, Lcom/google/android/material/datepicker/D;->KHL:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->C1d:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    iget p2, p0, Lcom/google/android/material/datepicker/D;->paW:I

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_3
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x4

    new-instance p3, Lcom/google/android/material/datepicker/D$NS;

    const/4 v3, 0x5

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/D$NS;-><init>(Lcom/google/android/material/datepicker/D;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->fa:Landroid/widget/Button;

    const/4 v3, 0x4

    new-instance p3, Lcom/google/android/material/datepicker/D$lf;

    const/4 v3, 0x2

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/D$lf;-><init>(Lcom/google/android/material/datepicker/D;)V

    invoke-static {p2, p3}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v3, 0x3

    sget p2, LgDM/S;->XF:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x1

    sget-object p3, Lcom/google/android/material/datepicker/D;->uhm:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/material/datepicker/D;->t1:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iget p3, p0, Lcom/google/android/material/datepicker/D;->pC8:I

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    const/4 v3, 0x4

    new-instance p3, Lcom/google/android/material/datepicker/D$f;

    const/4 v3, 0x5

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/D$f;-><init>(Lcom/google/android/material/datepicker/D;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->mV:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const-string v0, "VEEm_ORRIE_HESREDTMD_"

    const-string v0, "OVERRIDE_THEME_RES_ID"

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/datepicker/D;->PO:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TTS_oACDKLR_YEEOE"

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->UO:Lcom/google/android/material/datepicker/Jl;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/material/datepicker/NS$lf;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->Ohk:Lcom/google/android/material/datepicker/NS;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/NS$lf;-><init>(Lcom/google/android/material/datepicker/NS;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->kf:Lcom/google/android/material/datepicker/qR;

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/qR;->jk()Lcom/google/android/material/datepicker/LZn;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-wide v1, v1, Lcom/google/android/material/datepicker/LZn;->f:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/NS$lf;->h(J)Lcom/google/android/material/datepicker/NS$lf;

    :cond_1
    const/4 v3, 0x4

    const-string v1, "CA_NTbALNKSDIREENRSYO_TC"

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS$lf;->XF()Lcom/google/android/material/datepicker/NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->Jv:Lcom/google/android/material/datepicker/J;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    const-string v0, "_EEER_uEKSY_ITI_LTTTD"

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/datepicker/D;->I9A:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const-string v0, "ETXETI_pKETLY_"

    const-string v0, "TITLE_TEXT_KEY"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->xOU:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "YK_IE_P_qORSDOTXS_UTNIEEBTV_TTI"

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/D;->paW:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->C1d:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const-string v0, "AVsKUI_B__EE_TNERTTEYIT_XESODNT"

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/datepicker/D;->pC8:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const-string v0, "TTBmGY_ENUNVKOTAIXE_E_TE"

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->t1:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onStart()V
    .locals 10

    const/4 v9, 0x0

    invoke-super {p0}, Landroidx/fragment/app/GK;->onStart()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/GK;->BB()Landroid/app/Dialog;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/D;->uQd:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/D;->os:LYTF/S;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/D;->xOU(Landroid/view/Window;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v1, -0x2

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x3

    sget v2, LgDM/Mk;->kf:I

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/material/datepicker/D;->os:LYTF/S;

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x6

    move v5, v8

    move v5, v8

    const/4 v9, 0x4

    move v6, v8

    move v6, v8

    const/4 v9, 0x1

    move v7, v8

    move v7, v8

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v2, Ltul/NS;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/GK;->BB()Landroid/app/Dialog;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v2, v3, v1}, Ltul/NS;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->R9()V

    const/4 v9, 0x3

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->IU:Lcom/google/android/material/datepicker/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Ikr;->L7G()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/GK;->onStop()V

    return-void
.end method

.method public final t1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/datepicker/D;->uQd()Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->getSelection()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
