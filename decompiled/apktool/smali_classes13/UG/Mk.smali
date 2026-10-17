.class public abstract LUG/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u0012\u001e\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u000f\u0010\u000b\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u000e\u001a\u00020\rH\u0096\u0002J\u0010\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR2\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0007\u0012\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "LUG/Mk;",
        "K",
        "V",
        "T",
        "",
        "",
        "pathIndex",
        "Z",
        "",
        "r5",
        "XF",
        "h",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "next",
        "",
        "LUG/GcS;",
        "[LUG/GcS;",
        "qu",
        "()[LUG/GcS;",
        "path",
        "I",
        "getPathLastIndex",
        "()I",
        "D3D",
        "(I)V",
        "pathLastIndex",
        "g",
        "getHasNext$annotations",
        "()V",
        "LUG/Iz;",
        "node",
        "<init>",
        "(LUG/Iz;[LUG/GcS;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:I

.field private g:Z

.field private final h:[LUG/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LUG/GcS<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/Iz;[LUG/GcS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Iz<",
            "TK;TV;>;[",
            "LUG/GcS<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "odne"

    const-string/jumbo v0, "node"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "atph"

    const-string/jumbo v0, "path"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, LUG/Mk;->g:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget-object p2, p2, v0

    const/4 v2, 0x7

    invoke-virtual {p1}, LUG/Iz;->s()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, LUG/Iz;->q()I

    move-result p1

    const/4 v2, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p2, v1, p1}, LUG/GcS;->b([Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iput v0, p0, LUG/Mk;->Z:I

    const/4 v2, 0x5

    invoke-direct {p0}, LUG/Mk;->r5()V

    const/4 v2, 0x5

    return-void
.end method

.method private final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LUG/Mk;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method private final Z(I)I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v3, 0x1

    aget-object v0, v0, p1

    const/4 v3, 0x3

    invoke-virtual {v0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v3, 0x4

    aget-object v0, v0, p1

    const/4 v3, 0x6

    invoke-virtual {v0}, LUG/GcS;->D3D()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v3, 0x6

    aget-object v0, v0, p1

    invoke-virtual {v0}, LUG/GcS;->h()LUG/Iz;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x5

    if-ne p1, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v3, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0}, LUG/Iz;->s()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0}, LUG/Iz;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, LUG/GcS;->b([Ljava/lang/Object;I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v3, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0}, LUG/Iz;->s()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0}, LUG/Iz;->q()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, LUG/GcS;->b([Ljava/lang/Object;I)V

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LUG/Mk;->Z(I)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method

.method private final r5()V
    .locals 6

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v5, 0x2

    iget v1, p0, LUG/Mk;->Z:I

    const/4 v5, 0x3

    aget-object v0, v0, v1

    const/4 v5, 0x3

    invoke-virtual {v0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, LUG/Mk;->Z:I

    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0, v0}, LUG/Mk;->Z(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v2, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v5, 0x7

    aget-object v4, v4, v0

    const/4 v5, 0x7

    invoke-virtual {v4}, LUG/GcS;->D3D()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    iget-object v3, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v5, 0x7

    aget-object v3, v3, v0

    invoke-virtual {v3}, LUG/GcS;->BW()V

    const/4 v5, 0x0

    invoke-direct {p0, v0}, LUG/Mk;->Z(I)I

    move-result v3

    :cond_1
    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    iput v3, p0, LUG/Mk;->Z:I

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x5

    if-lez v0, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v5, 0x4

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    const/4 v5, 0x7

    invoke-virtual {v2}, LUG/GcS;->BW()V

    :cond_3
    iget-object v2, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v5, 0x5

    aget-object v2, v2, v0

    const/4 v5, 0x6

    sget-object v3, LUG/Iz;->Z:LUG/Iz$NS;

    const/4 v5, 0x7

    invoke-virtual {v3}, LUG/Iz$NS;->XF()LUG/Iz;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, LUG/Iz;->s()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v1}, LUG/GcS;->b([Ljava/lang/Object;I)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    iput-boolean v1, p0, LUG/Mk;->g:Z

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method protected final D3D(I)V
    .locals 1

    iput p1, p0, LUG/Mk;->Z:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, LUG/Mk;->XF()V

    const/4 v2, 0x7

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v2, 0x0

    iget v1, p0, LUG/Mk;->Z:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x7

    invoke-virtual {v0}, LUG/GcS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LUG/Mk;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, LUG/Mk;->XF()V

    const/4 v2, 0x1

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v2, 0x3

    iget v1, p0, LUG/Mk;->Z:I

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0}, LUG/Mk;->r5()V

    const/4 v2, 0x2

    return-object v0
.end method

.method protected final qu()[LUG/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LUG/GcS<",
            "TK;TV;TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LUG/Mk;->h:[LUG/GcS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "onsrtfs er orsOtpla-c ap ndoeeoriicdeon ypointoltlu"

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
