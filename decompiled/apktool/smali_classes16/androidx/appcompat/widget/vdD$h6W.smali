.class Landroidx/appcompat/widget/vdD$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/vdD$qR;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation


# instance fields
.field private Z:Landroid/widget/ListAdapter;

.field final synthetic b:Landroidx/appcompat/widget/vdD;

.field private g:Ljava/lang/CharSequence;

.field h:Landroidx/appcompat/app/lf;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/vdD;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->b:Landroidx/appcompat/widget/vdD;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-void
.end method

.method public D3D()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J(I)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x0

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->h:Landroidx/appcompat/app/lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public Z(I)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo p1, "pasASrtpepnnCimo"

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x6

    const-string v0, "E omAf nf IrrasohiosaO, n lCf nzogoDGntirtg_oeteLOiMDt"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo p1, "pnepoAoSnpmartCp"

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x2

    const-string/jumbo v0, "i_osnbrrEfnfgoLtaOAlnet OoDvtosMr  cCDi fteiI g nGe,"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->h:Landroidx/appcompat/app/lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/Ikr;->dismiss()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->h:Landroidx/appcompat/app/lf;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public f(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->Z:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/lf$NS;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/vdD$h6W;->b:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/widget/vdD;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/vdD$h6W;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/lf$NS;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/vdD$h6W;->Z:Landroid/widget/ListAdapter;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/vdD$h6W;->b:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/lf$NS;->Dmx(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->h:Landroidx/appcompat/app/lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/lf;->J()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/appcompat/widget/vdD$Jl;->qu(Landroid/view/View;I)V

    const/4 v3, 0x7

    invoke-static {v0, p2}, Landroidx/appcompat/widget/vdD$Jl;->r5(Landroid/view/View;I)V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->h:Landroidx/appcompat/app/lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x7

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo p1, "mpntASupCapnroep"

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x3

    const-string v0, "aO  spMpikopg_ueuriDtbdpnonnDto ,ngfoGaocrrE gIOAL C "

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->b:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->b:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->b:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$h6W;->Z:Landroid/widget/ListAdapter;

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/vdD$h6W;->dismiss()V

    const/4 v3, 0x4

    return-void
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$h6W;->Z:Landroid/widget/ListAdapter;

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
