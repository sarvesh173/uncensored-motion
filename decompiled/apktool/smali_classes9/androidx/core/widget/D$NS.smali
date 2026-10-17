.class Landroidx/core/widget/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/widget/ListView;I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static h(Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    const/4 v0, 0x5

    return-void
.end method
