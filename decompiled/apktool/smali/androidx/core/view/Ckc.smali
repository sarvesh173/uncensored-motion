.class public final synthetic Landroidx/core/view/Ckc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic XF:Landroidx/core/view/q$zNj;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/q$zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/Ckc;->XF:Landroidx/core/view/q$zNj;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/Ckc;->XF:Landroidx/core/view/q$zNj;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/core/view/q$zNj;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
