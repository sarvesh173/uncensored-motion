.class LWQ/NS$NS;
.super LWQ/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/widget/EditText;

.field private final h:LWQ/S;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LWQ/NS$lf;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LWQ/NS$NS;->XF:Landroid/widget/EditText;

    const/4 v1, 0x7

    new-instance v0, LWQ/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, LWQ/S;-><init>(Landroid/widget/EditText;Z)V

    const/4 v1, 0x6

    iput-object v0, p0, LWQ/NS$NS;->h:LWQ/S;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x4

    invoke-static {}, LWQ/lf;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LWQ/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LWQ/Mk;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LWQ/Mk;-><init>(Landroid/text/method/KeyListener;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    instance-of v0, p1, LWQ/f;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance v0, LWQ/f;

    const/4 v2, 0x0

    iget-object v1, p0, LWQ/NS$NS;->XF:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, LWQ/f;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method r5(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWQ/NS$NS;->h:LWQ/S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LWQ/S;->r5(Z)V

    const/4 v1, 0x1

    return-void
.end method
