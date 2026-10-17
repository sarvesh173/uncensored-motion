.class public final LIx/f;
.super Ljava/lang/Object;

# interfaces
.implements LIx/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LIx/f;",
        "LIx/lf;",
        "",
        "hasNext",
        "",
        "next",
        "",
        "XF",
        "[S",
        "backing",
        "",
        "h",
        "I",
        "size",
        "r5",
        "p",
        "<init>",
        "([S)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:[S

.field private final h:I

.field private r5:I


# direct methods
.method public constructor <init>([S)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string/jumbo v0, "c`scolh"

    const-string/jumbo v0, "cc`olh`"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "d7um2/8/1e0d"

    const-string/jumbo v0, "\ud820\ude17"

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LIx/f;->XF:[S

    array-length p1, p1

    const/4 v2, 0x3

    iput p1, p0, LIx/f;->h:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget v1, p0, LIx/f;->r5:I

    const/4 v3, 0x7

    iget v2, p0, LIx/f;->h:I
    :try_end_0
    .catch Lcom/alightcreative/sequence/ShortSequenceImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method public next()S
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x0

    iget v1, p0, LIx/f;->r5:I

    const/4 v7, 0x6

    iget v2, p0, LIx/f;->h:I

    const/4 v7, 0x5

    if-ge v1, v2, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, LIx/f;->XF:[S

    const/4 v7, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v2, 0xe

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget v2, p0, LIx/f;->r5:I

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x3

    move v5, v3

    move v5, v3

    const/4 v7, 0x3

    move v3, v4

    move v3, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    :goto_1
    add-int/2addr v3, v5

    const/4 v7, 0x4

    iput v3, v2, LIx/f;->r5:I

    aget-short v0, v1, v4

    const/4 v7, 0x6

    return v0

    :cond_2
    const/4 v7, 0x6

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x1

    throw v1
    :try_end_0
    .catch Lcom/alightcreative/sequence/ShortSequenceImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
