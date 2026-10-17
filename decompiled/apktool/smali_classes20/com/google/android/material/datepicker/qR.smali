.class public final Lcom/google/android/material/datepicker/qR;
.super Lcom/google/android/material/datepicker/Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/qR$GK;,
        Lcom/google/android/material/datepicker/qR$z9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/Ikr<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final BB:Ljava/lang/Object;

.field static final CW:Ljava/lang/Object;

.field static final jc:Ljava/lang/Object;

.field static final jk:Ljava/lang/Object;


# instance fields
.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Landroid/view/View;

.field private J:Lcom/google/android/material/datepicker/J;

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:I

.field private b:Lcom/google/android/material/datepicker/NS;

.field private d:Landroid/view/View;

.field private f:Lcom/google/android/material/datepicker/LZn;

.field private g:Lcom/google/android/material/datepicker/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/Jl<",
            "TS;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/material/datepicker/qR$z9;

.field private s:Lcom/google/android/material/datepicker/f;

.field private x:Landroid/view/View;

.field private zq7:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "IWsVROUTPGNGST_HAE__O"

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/qR;->CW:Ljava/lang/Object;

    const-string v0, "PGAmTNO__RNIEVVGIAA"

    const-string v0, "NAVIGATION_PREV_TAG"

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/datepicker/qR;->BB:Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "N_XIoAVEATTNNTIGOA_"

    const-string v0, "NAVIGATION_NEXT_TAG"

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/datepicker/qR;->jc:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "EA_RCbGGOGETLOTS_TE"

    const-string v0, "SELECTOR_TOGGLE_TAG"

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/material/datepicker/qR;->jk:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/datepicker/Ikr;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private CW()Landroidx/recyclerview/widget/RecyclerView$co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/datepicker/qR$S;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/qR$S;-><init>(Lcom/google/android/material/datepicker/qR;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/material/datepicker/qR;)Lcom/google/android/material/datepicker/Jl;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/material/datepicker/qR;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v0, 0x7

    return-object p0
.end method

.method private I9A()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/datepicker/qR$h6W;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/qR$h6W;-><init>(Lcom/google/android/material/datepicker/qR;)V

    invoke-static {v0, v1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static IU(Lcom/google/android/material/datepicker/Jl;ILcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/J;)Lcom/google/android/material/datepicker/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/Jl<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/NS;",
            "Lcom/google/android/material/datepicker/J;",
            ")",
            "Lcom/google/android/material/datepicker/qR<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/datepicker/qR;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/qR;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_EITSEuDE__KYRHE"

    const-string v2, "THEME_RES_ID_KEY"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const-string p1, "E_OSKEEpYRT_DCIGL"

    const-string p1, "GRID_SELECTOR_KEY"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x2

    sget-object p0, LH9R/tJtZ/oqxlnAFmW;->mUEJJkH:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    const-string p0, "TDEOKEYEqOWYR__IVCAR_D"

    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "TOsYTE_RKRC_MNUNH"

    const-string p0, "CURRENT_MONTH_KEY"

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/NS;->pdH()Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Ohk(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/material/datepicker/qR$lf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/qR$lf;-><init>(Lcom/google/android/material/datepicker/qR;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic PL(Lcom/google/android/material/datepicker/qR;)Lcom/google/android/material/datepicker/f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/datepicker/qR;->s:Lcom/google/android/material/datepicker/f;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static PO(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v5, 0x2

    sget v0, LgDM/Mk;->LH:I

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x5

    sget v1, LgDM/Mk;->paW:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x0

    sget v1, LgDM/Mk;->uQd:I

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x4

    sget v1, LgDM/Mk;->Jv:I

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x6

    sget v2, Lcom/google/android/material/datepicker/co;->q:I

    const/4 v5, 0x6

    sget v3, LgDM/Mk;->IU:I

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x4

    mul-int/2addr v3, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    sget v4, LgDM/Mk;->xOU:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x1

    mul-int/2addr v2, v4

    const/4 v5, 0x0

    add-int/2addr v3, v2

    const/4 v5, 0x6

    sget v2, LgDM/Mk;->PO:I

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v5, 0x0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    const/4 v5, 0x6

    add-int/2addr v0, p0

    const/4 v5, 0x0

    return v0
.end method

.method static synthetic XHC(Lcom/google/android/material/datepicker/qR;)Lcom/google/android/material/datepicker/NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/qR;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/qR;->zq7:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method static mV(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x5

    sget v0, LgDM/Mk;->IU:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method static synthetic qr(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/LZn;)Lcom/google/android/material/datepicker/LZn;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x4

    return-object p1
.end method

.method private zq7(Landroid/view/View;Lcom/google/android/material/datepicker/vrp;)V
    .locals 4

    const/4 v3, 0x4

    sget v0, LgDM/S;->I4t:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/material/datepicker/qR;->jk:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/material/datepicker/qR$J;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/qR$J;-><init>(Lcom/google/android/material/datepicker/qR;)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v3, 0x6

    sget v1, LgDM/S;->t4x:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/material/datepicker/qR;->E:Landroid/view/View;

    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/material/datepicker/qR;->BB:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget v1, LgDM/S;->Bq3:I

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/material/datepicker/qR;->d:Landroid/view/View;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/material/datepicker/qR;->jc:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    sget v1, LgDM/S;->dyF:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/material/datepicker/qR;->x:Landroid/view/View;

    const/4 v3, 0x0

    sget v1, LgDM/S;->pyv:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR;->zq7:Landroid/view/View;

    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/material/datepicker/qR$z9;->h:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/qR;->kf(Lcom/google/android/material/datepicker/qR$z9;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/LZn;->pdH()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/qR$Q8S;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/qR$Q8S;-><init>(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/vrp;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->km(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/material/datepicker/qR$qR;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/qR$qR;-><init>(Lcom/google/android/material/datepicker/qR;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->d:Landroid/view/View;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/datepicker/qR$D;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/qR$D;-><init>(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/vrp;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->E:Landroid/view/View;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/datepicker/qR$NS;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/qR$NS;-><init>(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/vrp;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public At()Lcom/google/android/material/datepicker/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/Jl<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method BB()Lcom/google/android/material/datepicker/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method Jv(Lcom/google/android/material/datepicker/LZn;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/material/datepicker/vrp;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/vrp;->q(Lcom/google/android/material/datepicker/LZn;)I

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/vrp;->q(Lcom/google/android/material/datepicker/LZn;)I

    move-result v0

    const/4 v6, 0x3

    sub-int v0, v1, v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v2, v3, :cond_0

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v5

    :goto_0
    const/4 v6, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    add-int/lit8 v0, v1, -0x3

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/qR;->Ohk(I)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v6, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/qR;->Ohk(I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/qR;->Ohk(I)V

    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method UO()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    return-object v0
.end method

.method jc()Lcom/google/android/material/datepicker/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->s:Lcom/google/android/material/datepicker/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method jk()Lcom/google/android/material/datepicker/LZn;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x7

    return-object v0
.end method

.method kf(Lcom/google/android/material/datepicker/qR$z9;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR;->q:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/material/datepicker/qR$z9;->Z:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/datepicker/mlu;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x5

    iget v3, v3, Lcom/google/android/material/datepicker/LZn;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/mlu;->pdH(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->TX(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->x:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->zq7:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->E:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->d:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/material/datepicker/qR$z9;->h:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->x:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->zq7:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->E:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->d:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/qR;->Jv(Lcom/google/android/material/datepicker/LZn;)V

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    const-string v0, "M__mEERHD_KTEISY"

    const-string v0, "THEME_RES_ID_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/qR;->Z:I

    const/4 v1, 0x5

    const-string v0, "SELYoR_I_ORKECGED"

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/qR;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x2

    const-string v0, "A_RNEb_SIEDCRYKNCAANTSOT"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x0

    const-string v0, "YDO_RAuETKWO_YI_VREDCE"

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/material/datepicker/J;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/datepicker/qR;->J:Lcom/google/android/material/datepicker/J;

    const/4 v1, 0x3

    const-string v0, "YTN_OEHpEN_RTURMC"

    const-string v0, "CURRENT_MONTH_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x1

    new-instance v6, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    iget v1, p0, Lcom/google/android/material/datepicker/qR;->Z:I

    const/4 v11, 0x7

    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x5

    new-instance v0, Lcom/google/android/material/datepicker/f;

    const/4 v11, 0x6

    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/f;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/material/datepicker/qR;->s:Lcom/google/android/material/datepicker/f;

    const/4 v11, 0x3

    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v6}, Lcom/google/android/material/datepicker/D;->os(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    sget v2, LgDM/Q8S;->D:I

    const/4 v11, 0x5

    move v5, v7

    move v5, v7

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    sget v2, LgDM/Q8S;->Lpi:I

    const/4 v11, 0x7

    move v5, v8

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/material/datepicker/qR;->PO(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v11, 0x1

    sget v0, LgDM/S;->D:I

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Landroid/widget/GridView;

    const/4 v11, 0x5

    new-instance v2, Lcom/google/android/material/datepicker/qR$f;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/qR$f;-><init>(Lcom/google/android/material/datepicker/qR;)V

    const/4 v11, 0x3

    invoke-static {v0, v2}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/NS;->J()I

    move-result v2

    const/4 v11, 0x3

    new-instance v3, Lcom/google/android/material/datepicker/Q8S;

    const/4 v11, 0x0

    if-lez v2, :cond_1

    const/4 v11, 0x2

    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/Q8S;-><init>(I)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-direct {v3}, Lcom/google/android/material/datepicker/Q8S;-><init>()V

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v11, 0x7

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x3

    sget v0, LgDM/S;->V9h:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    new-instance v10, Lcom/google/android/material/datepicker/qR$Jl;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x3

    move v3, v5

    move v3, v5

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/qR$Jl;-><init>(Lcom/google/android/material/datepicker/qR;Landroid/content/Context;IZI)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    sget-object v1, Lcom/google/android/material/datepicker/qR;->CW:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v10, Lcom/google/android/material/datepicker/vrp;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/material/datepicker/qR;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/android/material/datepicker/qR;->J:Lcom/google/android/material/datepicker/J;

    const/4 v11, 0x5

    new-instance v5, Lcom/google/android/material/datepicker/qR$Mk;

    const/4 v11, 0x5

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/qR$Mk;-><init>(Lcom/google/android/material/datepicker/qR;)V

    move-object v0, v10

    move-object v0, v10

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/vrp;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/Jl;Lcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/J;Lcom/google/android/material/datepicker/qR$GK;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v11, 0x5

    sget v1, LgDM/J;->r5:I

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v11, 0x5

    sget v1, LgDM/S;->dyF:I

    const/4 v11, 0x4

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x6

    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/material/datepicker/mlu;

    const/4 v11, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/mlu;-><init>(Lcom/google/android/material/datepicker/qR;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/qR;->CW()Landroidx/recyclerview/widget/RecyclerView$co;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    :cond_2
    const/4 v11, 0x5

    sget v0, LgDM/S;->I4t:I

    const/4 v11, 0x5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    invoke-direct {p0, v9, v10}, Lcom/google/android/material/datepicker/qR;->zq7(Landroid/view/View;Lcom/google/android/material/datepicker/vrp;)V

    :cond_3
    const/4 v11, 0x3

    invoke-static {v6}, Lcom/google/android/material/datepicker/D;->os(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_4

    const/4 v11, 0x4

    new-instance v0, Landroidx/recyclerview/widget/LZn;

    const/4 v11, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/LZn;-><init>()V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Ikr;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v11, 0x6

    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/vrp;->q(Lcom/google/android/material/datepicker/LZn;)I

    move-result v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/android/material/datepicker/qR;->I9A()V

    const/4 v11, 0x5

    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string v0, "_H_SMREEqEIEYDTK"

    const-string v0, "THEME_RES_ID_KEY"

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/material/datepicker/qR;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string v0, "_EsOYKSI_TEGLRRDE"

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->g:Lcom/google/android/material/datepicker/Jl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    const-string v0, "_NEmLOSNCSIEYAAK_NDCARTT"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->b:Lcom/google/android/material/datepicker/NS;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    const-string v0, "_RARoDOYO_YVCETAK_IEWE"

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->J:Lcom/google/android/material/datepicker/J;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    const-string v0, "CURRENT_MONTH_KEY"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR;->f:Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public uD(Lcom/google/android/material/datepicker/JDF;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/JDF<",
            "TS;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/Ikr;->uD(Lcom/google/android/material/datepicker/JDF;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method xOU()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR;->q:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/qR$z9;->Z:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/material/datepicker/qR$z9;->h:Lcom/google/android/material/datepicker/qR$z9;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/qR;->kf(Lcom/google/android/material/datepicker/qR$z9;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/material/datepicker/qR$z9;->h:Lcom/google/android/material/datepicker/qR$z9;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/qR;->kf(Lcom/google/android/material/datepicker/qR$z9;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
