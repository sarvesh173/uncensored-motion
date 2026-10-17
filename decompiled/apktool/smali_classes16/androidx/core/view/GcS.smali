.class public Landroidx/core/view/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GcS$NS;
    }
.end annotation


# static fields
.field private static XF:Z

.field private static h:Ljava/lang/reflect/Method;

.field private static qu:Ljava/lang/reflect/Field;

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private static D3D(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/core/view/GcS;->r5:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x4

    const-class v1, Landroid/app/Dialog;

    const-class v1, Landroid/app/Dialog;

    const/4 v3, 0x1

    const-string/jumbo v2, "tnsLeerOmniyse"

    const-string/jumbo v2, "mOnKeyListener"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Landroidx/core/view/GcS;->qu:Ljava/lang/reflect/Field;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Landroidx/core/view/GcS;->r5:Z

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Landroidx/core/view/GcS;->qu:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    move v3, p0

    return-object p0
.end method

.method private static XF(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x3

    sget-boolean v0, Landroidx/core/view/GcS;->XF:Z

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x6

    const-string v3, "envmtueyEMnKno"

    const-string/jumbo v3, "onMenuKeyEvent"

    const/4 v6, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x5

    const-class v5, Landroid/view/KeyEvent;

    const-class v5, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x3

    sput-object v0, Landroidx/core/view/GcS;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Landroidx/core/view/GcS;->XF:Z

    :cond_0
    const/4 v6, 0x6

    sget-object v0, Landroidx/core/view/GcS;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v1, v2

    const/4 v6, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x2

    return p0

    :catch_1
    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public static Z(Landroidx/core/view/GcS$NS;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x2

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0, p3}, Landroidx/core/view/GcS$NS;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v3, 0x2

    instance-of v1, p2, Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p3}, Landroidx/core/view/GcS;->h(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v3, 0x5

    return p0

    :cond_2
    const/4 v3, 0x5

    instance-of v1, p2, Landroid/app/Dialog;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    check-cast p2, Landroid/app/Dialog;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Landroidx/core/view/GcS;->r5(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_3
    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    invoke-static {p1, p3}, Landroidx/core/view/q;->BW(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p0, p3}, Landroidx/core/view/GcS$NS;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v3, 0x4

    const/4 v0, 0x1

    :cond_6
    const/4 v3, 0x6

    return v0
.end method

.method private static h(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x52

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v1, p1}, Landroidx/core/view/GcS;->XF(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    return v2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/q;->BW(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    return p0
.end method

.method public static qu(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static r5(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/core/view/GcS;->D3D(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {v0, p0, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/core/view/q;->BW(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    return p0
.end method
