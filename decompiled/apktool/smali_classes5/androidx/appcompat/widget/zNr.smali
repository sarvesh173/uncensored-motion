.class public Landroidx/appcompat/widget/zNr;
.super Landroidx/appcompat/widget/auH;

# interfaces
.implements Landroidx/appcompat/widget/OVU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/zNr$lf;,
        Landroidx/appcompat/widget/zNr$NS;,
        Landroidx/appcompat/widget/zNr$f;
    }
.end annotation


# static fields
.field private static p3c:Ljava/lang/reflect/Method;


# instance fields
.field private lPa:Landroidx/appcompat/widget/OVU;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v1, 0x1c

    const/4 v5, 0x7

    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    const-class v0, Landroid/widget/PopupWindow;

    const-class v0, Landroid/widget/PopupWindow;

    const/4 v5, 0x6

    const-string/jumbo v1, "tcsodsTaohMle"

    const-string/jumbo v1, "setTouchModal"

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Landroidx/appcompat/widget/zNr;->p3c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    const-string/jumbo v0, "uWnmpMwPinoueod"

    const-string v0, "MenuPopupWindow"

    const-string/jumbo v1, "o  uodpPi)dwnolCpddnes.hdiuWMoaTfl.nlhooute Ott no o le hocw(m"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/auH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public At(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/appcompat/widget/zNr$NS;->XF(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    const/4 v1, 0x1

    return-void
.end method

.method I4t(Landroid/content/Context;Z)Landroidx/appcompat/widget/bB;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/widget/zNr$f;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/zNr$f;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/zNr$f;->setHoverListener(Landroidx/appcompat/widget/OVU;)V

    return-object v0
.end method

.method public PO(Landroidx/appcompat/widget/OVU;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/zNr;->lPa:Landroidx/appcompat/widget/OVU;

    const/4 v0, 0x7

    return-void
.end method

.method public UO(Z)V
    .locals 5

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x1c

    const/4 v4, 0x4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Landroidx/appcompat/widget/zNr;->p3c:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "wppndbWouinMueo"

    const-string p1, "MenuPopupWindow"

    const/4 v4, 0x1

    const-string/jumbo v0, "kTuepiuh)pl.onWn ed c dnCOePoa.uwslot  lo (lwoodonut hMio"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroidx/appcompat/widget/zNr$lf;->XF(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public km(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/zNr;->lPa:Landroidx/appcompat/widget/OVU;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/OVU;->km(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public mV(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/appcompat/widget/zNr$NS;->h(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public qu(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/zNr;->lPa:Landroidx/appcompat/widget/OVU;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/OVU;->qu(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
