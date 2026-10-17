.class public LSYi/Q8S;
.super Landroidx/fragment/app/GK;


# instance fields
.field private At:Landroid/app/Dialog;

.field private jc:Landroid/app/Dialog;

.field private jk:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/GK;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static mV(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LSYi/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LSYi/Q8S;

    const/4 v2, 0x3

    invoke-direct {v0}, LSYi/Q8S;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "ydsd ngllol nnulot Csiaipa"

    const-string v1, "Cannot display null dialog"

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroid/app/Dialog;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x1

    iput-object p0, v0, LSYi/Q8S;->jc:Landroid/app/Dialog;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iput-object p1, v0, LSYi/Q8S;->jk:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public At(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/GK;->At(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, LSYi/Q8S;->jc:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/GK;->jc(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, LSYi/Q8S;->At:Landroid/app/Dialog;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LSYi/Q8S;->At:Landroid/app/Dialog;

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, LSYi/Q8S;->At:Landroid/app/Dialog;

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LSYi/Q8S;->jk:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
