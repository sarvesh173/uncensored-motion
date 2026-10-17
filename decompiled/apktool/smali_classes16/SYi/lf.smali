.class public LSYi/lf;
.super Landroid/app/DialogFragment;


# instance fields
.field private Z:Landroid/content/DialogInterface$OnCancelListener;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LSYi/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LSYi/lf;

    const/4 v2, 0x7

    invoke-direct {v0}, LSYi/lf;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Cannot display null dialog"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroid/app/Dialog;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x3

    iput-object p0, v0, LSYi/lf;->h:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput-object p1, v0, LSYi/lf;->Z:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LSYi/lf;->Z:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, LSYi/lf;->h:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, LSYi/lf;->g:Landroid/app/Dialog;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LSYi/lf;->g:Landroid/app/Dialog;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LSYi/lf;->g:Landroid/app/Dialog;

    :cond_1
    const/4 v1, 0x3

    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
