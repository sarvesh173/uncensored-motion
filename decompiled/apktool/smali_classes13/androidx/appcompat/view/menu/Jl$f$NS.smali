.class Landroidx/appcompat/view/menu/Jl$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/Jl$f;->qu(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/view/MenuItem;

.field final synthetic b:Landroidx/appcompat/view/menu/Jl$f;

.field final synthetic g:Landroidx/appcompat/view/menu/S;

.field final synthetic h:Landroidx/appcompat/view/menu/Jl$Jl;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/Jl$f;Landroidx/appcompat/view/menu/Jl$Jl;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->b:Landroidx/appcompat/view/menu/Jl$f;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->h:Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->Z:Landroid/view/MenuItem;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->g:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->h:Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->b:Landroidx/appcompat/view/menu/Jl$f;

    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/Jl;->I9A:Z

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->b:Landroidx/appcompat/view/menu/Jl$f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v3, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/Jl;->I9A:Z

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->Z:Landroid/view/MenuItem;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->Z:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->g:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl$f$NS;->Z:Landroid/view/MenuItem;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/S;->CW(Landroid/view/MenuItem;I)Z

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
