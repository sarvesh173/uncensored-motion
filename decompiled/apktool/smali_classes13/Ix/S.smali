.class public final LIx/S;
.super Ljava/lang/Object;

# interfaces
.implements LIx/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "LIx/S;",
        "LIx/h6W;",
        "",
        "hasNext",
        "",
        "next",
        "LIx/lf;",
        "XF",
        "LIx/lf;",
        "backing",
        "",
        "h",
        "I",
        "windowSize",
        "r5",
        "windowStep",
        "qu",
        "Z",
        "partialWindows",
        "[S",
        "buffer",
        "D3D",
        "fullBuffer",
        "<init>",
        "(LIx/lf;IIZ)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortSequence.kt\ncom/alightcreative/sequence/WindowedShortSequenceImpl\n*L\n1#1,118:1\n37#1,8:119\n37#1,8:127\n*S KotlinDebug\n*F\n+ 1 ShortSequence.kt\ncom/alightcreative/sequence/WindowedShortSequenceImpl\n*L\n47#1:119,8\n52#1:127,8\n*E\n"
    }
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:LIx/lf;

.field private final Z:[S

.field private final h:I

.field private final qu:Z

.field private final r5:I


# direct methods
.method public constructor <init>(LIx/lf;IIZ)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "}!\")**\""

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "62s8/ecduud/"

    const-string/jumbo v0, "\ud826\ude8c"

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x41

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LIx/S;->XF:LIx/lf;

    const/4 v2, 0x6

    iput p2, p0, LIx/S;->h:I

    const/4 v2, 0x1

    iput p3, p0, LIx/S;->r5:I

    const/4 v2, 0x1

    iput-boolean p4, p0, LIx/S;->qu:Z

    const/4 v2, 0x2

    new-array p1, p2, [S

    const/4 v2, 0x6

    iput-object p1, p0, LIx/S;->Z:[S

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LIx/S;->D3D:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v1, p0, LIx/S;->h:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LIx/S;->XF:LIx/lf;

    const/4 v4, 0x3

    invoke-interface {v1}, LIx/lf;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LIx/S;->Z:[S

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, LIx/S;->XF:LIx/lf;

    const/4 v4, 0x3

    invoke-interface {v3}, LIx/lf;->next()S

    move-result v3

    const/4 v4, 0x4

    aput-short v3, v1, v0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget v1, p0, LIx/S;->h:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, LIx/S;->D3D:Z

    :cond_1
    const/4 v4, 0x6

    iget-boolean v0, p0, LIx/S;->D3D:Z

    const/4 v4, 0x2

    return v0
.end method

.method public next()[S
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, LIx/S;->D3D:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    iget v2, p0, LIx/S;->h:I

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LIx/S;->XF:LIx/lf;

    const/4 v5, 0x5

    invoke-interface {v2}, LIx/lf;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, LIx/S;->Z:[S

    const/4 v5, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x2

    iget-object v4, p0, LIx/S;->XF:LIx/lf;

    const/4 v5, 0x6

    invoke-interface {v4}, LIx/lf;->next()S

    move-result v4

    const/4 v5, 0x3

    aput-short v4, v2, v0

    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v2, p0, LIx/S;->h:I

    if-lt v0, v2, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, LIx/S;->D3D:Z

    :cond_1
    const/4 v5, 0x6

    iget-boolean v0, p0, LIx/S;->D3D:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iput-boolean v1, p0, LIx/S;->D3D:Z

    const/4 v5, 0x4

    iget-object v0, p0, LIx/S;->Z:[S

    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    throw v0
.end method
