.class LI/lf;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/lf$NS;
    }
.end annotation


# instance fields
.field XF:LI/lf$NS;


# direct methods
.method constructor <init>(LI/lf$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LI/lf;->XF:LI/lf$NS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI/lf;->XF:LI/lf$NS;

    const/4 v1, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LI/lf$NS;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LI/lf;->XF:LI/lf$NS;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, LI/lf$NS;->h(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, LI/lf;->XF:LI/lf$NS;

    const/4 v0, 0x7

    invoke-interface {p1}, LI/lf$NS;->r5()Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    if-eq p2, p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, LI/lf;->XF:LI/lf$NS;

    const/4 v0, 0x3

    check-cast p2, Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, LI/lf$NS;->XF(Landroid/database/Cursor;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
