.class LWQ/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final h:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LWQ/J;->h:Landroid/text/method/TransformationMethod;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Landroid/text/method/TransformationMethod;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/J;->h:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LWQ/J;->h:Landroid/text/method/TransformationMethod;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/emoji2/text/Mk;->g()I

    move-result p2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/Mk;->I4t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LWQ/J;->h:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
