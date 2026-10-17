.class Landroidx/recyclerview/widget/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/Mk$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/Mk$f;Landroidx/recyclerview/widget/Mk$f;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroidx/recyclerview/widget/Mk$f;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x7

    iget-object v4, p2, Landroidx/recyclerview/widget/Mk$f;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v2, v5

    move v2, v5

    :goto_2
    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v0, p1, Landroidx/recyclerview/widget/Mk$f;->XF:Z

    const/4 v6, 0x1

    iget-boolean v3, p2, Landroidx/recyclerview/widget/Mk$f;->XF:Z

    const/4 v6, 0x6

    if-eq v0, v3, :cond_5

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    move v2, v5

    move v2, v5

    :cond_4
    const/4 v6, 0x0

    return v2

    :cond_5
    const/4 v6, 0x7

    iget v0, p2, Landroidx/recyclerview/widget/Mk$f;->h:I

    const/4 v6, 0x4

    iget v2, p1, Landroidx/recyclerview/widget/Mk$f;->h:I

    const/4 v6, 0x1

    sub-int/2addr v0, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    return v0

    :cond_6
    const/4 v6, 0x1

    iget p1, p1, Landroidx/recyclerview/widget/Mk$f;->r5:I

    const/4 v6, 0x4

    iget p2, p2, Landroidx/recyclerview/widget/Mk$f;->r5:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    const/4 v6, 0x6

    return p1

    :cond_7
    const/4 v6, 0x6

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/recyclerview/widget/Mk$f;

    const/4 v0, 0x5

    check-cast p2, Landroidx/recyclerview/widget/Mk$f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/Mk$NS;->XF(Landroidx/recyclerview/widget/Mk$f;Landroidx/recyclerview/widget/Mk$f;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
