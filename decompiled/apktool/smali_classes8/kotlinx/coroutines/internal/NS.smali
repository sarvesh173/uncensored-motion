.class public Lkotlinx/coroutines/internal/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/NS;",
        "",
        "T",
        "",
        "h",
        "element",
        "XF",
        "(Ljava/lang/Object;)V",
        "qu",
        "()Ljava/lang/Object;",
        "",
        "[Ljava/lang/Object;",
        "elements",
        "",
        "I",
        "head",
        "r5",
        "tail",
        "",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private XF:[Ljava/lang/Object;

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object v0, p0, Lkotlinx/coroutines/internal/NS;->XF:[Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/internal/NS;->XF:[Ljava/lang/Object;

    array-length v8, v1

    shl-int/lit8 v2, v8, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lkotlinx/coroutines/internal/NS;->h:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v15

    move-object v2, v15

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v9, v0, Lkotlinx/coroutines/internal/NS;->XF:[Ljava/lang/Object;

    array-length v1, v9

    iget v13, v0, Lkotlinx/coroutines/internal/NS;->h:I

    sub-int v11, v1, v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v15

    move-object v10, v15

    move-object v15, v1

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/internal/NS;->XF:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lkotlinx/coroutines/internal/NS;->h:I

    iput v8, v0, Lkotlinx/coroutines/internal/NS;->r5:I

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/internal/NS;->XF:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, p0, Lkotlinx/coroutines/internal/NS;->r5:I

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    array-length p1, v0

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/internal/NS;->r5:I

    const/4 v2, 0x6

    iget v0, p0, Lkotlinx/coroutines/internal/NS;->h:I

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/NS;->h()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final qu()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lkotlinx/coroutines/internal/NS;->h:I

    const/4 v4, 0x6

    iget v1, p0, Lkotlinx/coroutines/internal/NS;->r5:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/internal/NS;->XF:[Ljava/lang/Object;

    aget-object v3, v1, v0

    const/4 v4, 0x1

    aput-object v2, v1, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    array-length v1, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, p0, Lkotlinx/coroutines/internal/NS;->h:I

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    return-object v3

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string/jumbo v1, "uas nnau.o ain ok.r lnetir len-ules apcn btoroenelfnutQ entstoAiuxot tcocrllTyy."

    const-string/jumbo v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlinx/coroutines/internal/NS;->h:I

    const/4 v2, 0x6

    iget v1, p0, Lkotlinx/coroutines/internal/NS;->r5:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method
