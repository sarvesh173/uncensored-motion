.class Landroidx/fragment/app/GK$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Landroidx/fragment/app/GK$f;->h:Landroidx/fragment/app/GK;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/GK$f;->h:Landroidx/fragment/app/GK;

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/fragment/app/GK$f;->h:Landroidx/fragment/app/GK;

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/GK;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
