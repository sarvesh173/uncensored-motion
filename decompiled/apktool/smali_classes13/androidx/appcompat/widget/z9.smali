.class Landroidx/appcompat/widget/z9;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/widget/TextView;

.field private final h:LWQ/h6W;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/z9;->XF:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v0, LWQ/h6W;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, LWQ/h6W;-><init>(Landroid/widget/TextView;Z)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/z9;->h:LWQ/h6W;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public D3D(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/z9;->h:LWQ/h6W;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LWQ/h6W;->Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/z9;->h:LWQ/h6W;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LWQ/h6W;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method Z(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/z9;->h:LWQ/h6W;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LWQ/h6W;->qu(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/z9;->h:LWQ/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, LWQ/h6W;->h()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method qu(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/z9;->h:LWQ/h6W;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LWQ/h6W;->r5(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method r5(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/z9;->XF:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, LZv/qR;->t1:[I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x7

    sget p2, LZv/qR;->l4:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    throw p2
.end method
