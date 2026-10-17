.class final LWQ/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/Mk$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/text/method/KeyListener;

.field private final h:LWQ/Mk$NS;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LWQ/Mk$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LWQ/Mk$NS;-><init>()V

    invoke-direct {p0, p1, v0}, LWQ/Mk;-><init>(Landroid/text/method/KeyListener;LWQ/Mk$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;LWQ/Mk$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LWQ/Mk;->XF:Landroid/text/method/KeyListener;

    const/4 v0, 0x1

    iput-object p2, p0, LWQ/Mk;->h:LWQ/Mk$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/Mk;->XF:Landroid/text/method/KeyListener;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public getInputType()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWQ/Mk;->XF:Landroid/text/method/KeyListener;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWQ/Mk;->h:LWQ/Mk$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3, p4}, LWQ/Mk$NS;->XF(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, LWQ/Mk;->XF:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LWQ/Mk;->XF:Landroid/text/method/KeyListener;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWQ/Mk;->XF:Landroid/text/method/KeyListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
