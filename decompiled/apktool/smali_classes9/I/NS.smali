.class public abstract LI/NS;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements LI/lf$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/NS$lf;,
        LI/NS$NS;
    }
.end annotation


# instance fields
.field protected J:I

.field protected Z:Z

.field protected b:Landroid/content/Context;

.field protected f:LI/NS$NS;

.field protected g:Landroid/database/Cursor;

.field protected h:Z

.field protected q:Landroid/database/DataSetObserver;

.field protected s:LI/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p3, 0x2

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LI/NS;->g(Landroid/content/Context;Landroid/database/Cursor;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LI/NS;->s(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public abstract Z(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method g(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    const/4 v3, 0x2

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    or-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    iput-boolean v2, p0, LI/NS;->Z:Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-boolean v1, p0, LI/NS;->Z:Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x0

    iput-object p2, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v3, 0x2

    iput-boolean v1, p0, LI/NS;->h:Z

    const/4 v3, 0x4

    iput-object p1, p0, LI/NS;->b:Landroid/content/Context;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const-string/jumbo p1, "i_d"

    const-string p1, "_id"

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 p1, -0x1

    :goto_1
    const/4 v3, 0x4

    iput p1, p0, LI/NS;->J:I

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x0

    and-int/2addr p3, p1

    const/4 v3, 0x6

    if-ne p3, p1, :cond_3

    const/4 v3, 0x3

    new-instance p1, LI/NS$NS;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, LI/NS$NS;-><init>(LI/NS;)V

    const/4 v3, 0x1

    iput-object p1, p0, LI/NS;->f:LI/NS$NS;

    const/4 v3, 0x2

    new-instance p1, LI/NS$lf;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, LI/NS$lf;-><init>(LI/NS;)V

    const/4 v3, 0x7

    iput-object p1, p0, LI/NS;->q:Landroid/database/DataSetObserver;

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-object p1, p0, LI/NS;->f:LI/NS$NS;

    const/4 v3, 0x4

    iput-object p1, p0, LI/NS;->q:Landroid/database/DataSetObserver;

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object p1, p0, LI/NS;->f:LI/NS$NS;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v3, 0x2

    iget-object p1, p0, LI/NS;->q:Landroid/database/DataSetObserver;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    const/4 v3, 0x5

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI/NS;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI/NS;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, LI/NS;->b:Landroid/content/Context;

    const/4 v1, 0x4

    iget-object p2, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, LI/NS;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, LI/NS;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p3, p0, LI/NS;->g:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, LI/NS;->Z(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v1, 0x5

    return-object p2

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LI/NS;->s:LI/lf;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LI/lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LI/lf;-><init>(LI/lf$NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, LI/NS;->s:LI/lf;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LI/NS;->s:LI/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI/NS;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x5

    iget-object p1, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LI/NS;->h:Z

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v0, p0, LI/NS;->J:I

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LI/NS;->h:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, LI/NS;->b:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object p2, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, LI/NS;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LI/NS;->b:Landroid/content/Context;

    iget-object p3, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1, p3}, LI/NS;->Z(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-object p2

    :cond_1
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "i sdvto c o/tolu moo/posnuctrrnsi "

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p2

    :cond_2
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "thdm  oi ev s lor te uhel sirsabdscwnylloieahudlhn "

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method protected q()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LI/NS;->Z:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, LI/NS;->h:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public r5()Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, LI/NS;->f:LI/NS$NS;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, LI/NS;->q:Landroid/database/DataSetObserver;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x4

    iput-object p1, p0, LI/NS;->g:Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object v1, p0, LI/NS;->f:LI/NS$NS;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v2, 0x3

    iget-object v1, p0, LI/NS;->q:Landroid/database/DataSetObserver;

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const/4 v2, 0x3

    const-string v1, "_id"

    const-string v1, "_id"

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, LI/NS;->J:I

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, LI/NS;->h:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x0

    iput p1, p0, LI/NS;->J:I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, LI/NS;->h:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method
