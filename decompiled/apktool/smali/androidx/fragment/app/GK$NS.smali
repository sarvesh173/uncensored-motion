.class Landroidx/fragment/app/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/fragment/app/GK$NS;->h:Landroidx/fragment/app/GK;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/GK$NS;->h:Landroidx/fragment/app/GK;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/fragment/app/GK;->L7G(Landroidx/fragment/app/GK;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/GK$NS;->h:Landroidx/fragment/app/GK;

    const/4 v2, 0x7

    invoke-static {v1}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v2, 0x3

    return-void
.end method
