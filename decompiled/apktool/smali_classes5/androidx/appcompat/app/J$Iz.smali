.class final Landroidx/appcompat/app/J$Iz;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Iz"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->XHC()Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/J;->p3c(Landroid/view/Menu;)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x3

    iget v2, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/J;->IU(ILandroidx/appcompat/app/J$YRm;Landroid/view/Menu;)V

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->XHC()Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x0

    iget-boolean v1, v0, Landroidx/appcompat/app/J;->pC8:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J$Iz;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x6

    iget-boolean v1, v1, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x6c

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method
