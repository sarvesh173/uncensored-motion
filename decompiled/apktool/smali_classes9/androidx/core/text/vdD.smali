.class public Landroidx/core/text/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/vdD$NS;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final Z:Landroidx/core/text/vdD$NS;

.field private final g:Landroid/text/PrecomputedText;

.field private final h:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/core/text/vdD;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/text/vdD$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/text/vdD;->Z:Landroidx/core/text/vdD$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public charAt(I)C
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/text/vdD;->g:Landroid/text/PrecomputedText;

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Landroidx/core/text/z9;->XF(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public h()Landroid/text/PrecomputedText;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v2, 0x6

    instance-of v1, v0, Landroid/text/PrecomputedText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroid/text/PrecomputedText;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/text/vdD;->g:Landroid/text/PrecomputedText;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroidx/core/text/qR;->XF(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "fMsPtitecfoptdronncuae ometmem nregrrtxTa pcAnie d vbSeoce. "

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/text/vdD;->g:Landroid/text/PrecomputedText;

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/text/D;->XF(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " mematTcifeestturef ing eda.opSeobp tttPto nccn MecAxn"

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/text/vdD;->h:Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
