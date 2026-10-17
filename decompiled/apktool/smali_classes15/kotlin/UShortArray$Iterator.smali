.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "yrsra"

    const-string v0, "array"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

    const/4 v2, 0x7

    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

    const/4 v2, 0x0

    array-length v1, v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public next-Mh2AYeg()S
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

    const/4 v3, 0x7

    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

    const/4 v3, 0x6

    aget-short v0, v1, v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, " yomernapt dd i-f otnroe oO elicrptnlrnuootiocslpea"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
