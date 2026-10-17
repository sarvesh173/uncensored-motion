.class final Landroidx/appcompat/widget/GcS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/Iz;->XF(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v1, 0x0

    new-instance p2, Landroidx/core/view/f$NS;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/core/view/f$NS;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p2}, Landroidx/core/view/f$NS;->XF()Landroidx/core/view/f;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/q;->t1(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v1, 0x4

    throw p0
.end method

.method static h(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2, p0}, Landroidx/appcompat/widget/Iz;->XF(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    const/4 v1, 0x6

    new-instance p2, Landroidx/core/view/f$NS;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/core/view/f$NS;-><init>(Landroid/content/ClipData;I)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/core/view/f$NS;->XF()Landroidx/core/view/f;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p1, p0}, Landroidx/core/view/q;->t1(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method
