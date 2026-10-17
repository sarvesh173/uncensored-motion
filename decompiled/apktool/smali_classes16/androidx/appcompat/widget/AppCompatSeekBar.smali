.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private final h:Landroidx/appcompat/widget/zNj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, LZv/NS;->d:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance p1, Landroidx/appcompat/widget/zNj;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/zNj;-><init>(Landroid/widget/SeekBar;)V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->h:Landroidx/appcompat/widget/zNj;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/zNj;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->h:Landroidx/appcompat/widget/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/zNj;->BW()V

    const/4 v1, 0x0

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->h:Landroidx/appcompat/widget/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/zNj;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->h:Landroidx/appcompat/widget/zNj;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/zNj;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method
