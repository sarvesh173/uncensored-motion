.class Landroidx/appcompat/widget/D;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/widget/EditText;

.field private final h:LWQ/NS;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/D;->XF:Landroid/widget/EditText;

    const/4 v2, 0x3

    new-instance v0, LWQ/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, LWQ/NS;-><init>(Landroid/widget/EditText;Z)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/D;->h:LWQ/NS;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/D;->h(Landroid/text/method/KeyListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/D;->h:LWQ/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LWQ/NS;->XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method Z(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/D;->h:LWQ/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LWQ/NS;->r5(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method h(Landroid/text/method/KeyListener;)Z
    .locals 1

    const/4 v0, 0x2

    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method qu(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/D;->h:LWQ/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LWQ/NS;->h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method r5(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/D;->XF:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, LZv/qR;->t1:[I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x2

    sget p2, LZv/qR;->l4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/D;->Z(Z)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    throw p2
.end method
