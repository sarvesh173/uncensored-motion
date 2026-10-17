.class Landroidx/fragment/app/GK$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/GK;


# direct methods
.method constructor <init>(Landroidx/fragment/app/GK;)V
    .locals 1

    iput-object p1, p0, Landroidx/fragment/app/GK$lf;->h:Landroidx/fragment/app/GK;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/GK$lf;->h:Landroidx/fragment/app/GK;

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/fragment/app/GK$lf;->h:Landroidx/fragment/app/GK;

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/GK;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
