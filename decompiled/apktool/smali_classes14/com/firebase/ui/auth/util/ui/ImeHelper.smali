.class public Lcom/firebase/ui/auth/util/ui/ImeHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;
    }
.end annotation


# direct methods
.method public static synthetic XF(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->lambda$setImeOnDoneListener$0(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static synthetic lambda$setImeOnDoneListener$0(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x42

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;->onDonePressed()V

    :cond_0
    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p3, 0x6

    const/4 v2, 0x7

    if-ne p2, p3, :cond_2

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;->onDonePressed()V

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lecd/NS;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lecd/NS;-><init>(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x4

    return-void
.end method
