.class final Landroidx/appcompat/app/J$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h6W"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/J$h6W;->h:Landroidx/appcompat/app/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/appcompat/app/J$h6W;->h:Landroidx/appcompat/app/J;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/J;->Ohk(Landroidx/appcompat/view/menu/S;)V

    const/4 v0, 0x0

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J$h6W;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x6c

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method
