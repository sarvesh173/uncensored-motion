.class public final LV3/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "LV3/Mk;",
        "Ljava/text/CharacterIterator;",
        "",
        "first",
        "last",
        "current",
        "next",
        "previous",
        "",
        "position",
        "setIndex",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "",
        "clone",
        "",
        "h",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "Z",
        "I",
        "start",
        "g",
        "end",
        "b",
        "index",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:I

.field private b:I

.field private final g:I

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nrseSceueach"

    const-string v0, "charSequence"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LV3/Mk;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iput p2, p0, LV3/Mk;->Z:I

    const/4 v1, 0x1

    iput p3, p0, LV3/Mk;->g:I

    const/4 v1, 0x3

    iput p2, p0, LV3/Mk;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, " 2 m  (o p 2 r     n )(p/lc u{sn/r  e /u@s } s neS ep6. 0"

    const-string/jumbo v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/InternalError;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method

.method public current()C
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LV3/Mk;->b:I

    const/4 v2, 0x2

    iget v1, p0, LV3/Mk;->g:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const v0, 0xffff

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV3/Mk;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public first()C
    .locals 2

    iget v0, p0, LV3/Mk;->Z:I

    const/4 v1, 0x1

    iput v0, p0, LV3/Mk;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0}, LV3/Mk;->current()C

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getBeginIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LV3/Mk;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public getEndIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LV3/Mk;->g:I

    return v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LV3/Mk;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public last()C
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LV3/Mk;->Z:I

    iget v1, p0, LV3/Mk;->g:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iput v1, p0, LV3/Mk;->b:I

    const/4 v2, 0x1

    const v0, 0xffff

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LV3/Mk;->b:I

    const/4 v2, 0x4

    iget-object v0, p0, LV3/Mk;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public next()C
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LV3/Mk;->b:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, LV3/Mk;->b:I

    const/4 v2, 0x0

    iget v1, p0, LV3/Mk;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iput v1, p0, LV3/Mk;->b:I

    const/4 v2, 0x3

    const v0, 0xffff

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LV3/Mk;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public previous()C
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LV3/Mk;->b:I

    const/4 v2, 0x7

    iget v1, p0, LV3/Mk;->Z:I

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    const v0, 0xffff

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, LV3/Mk;->b:I

    const/4 v2, 0x4

    iget-object v1, p0, LV3/Mk;->h:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public setIndex(I)C
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, LV3/Mk;->Z:I

    const/4 v3, 0x7

    iget v1, p0, LV3/Mk;->g:I

    const/4 v2, 0x0

    move v3, v2

    if-gt p1, v1, :cond_0

    const/4 v3, 0x5

    if-gt v0, p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iput p1, p0, LV3/Mk;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0}, LV3/Mk;->current()C

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo v0, "i iionplstnaidoo"

    const-string/jumbo v0, "invalid position"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
