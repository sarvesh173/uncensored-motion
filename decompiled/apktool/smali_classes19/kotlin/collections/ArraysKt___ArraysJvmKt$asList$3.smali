.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$3",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Integer;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[I


# direct methods
.method constructor <init>([I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->contains(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->get(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public indexOf(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->indexOf(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public lastIndexOf(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->lastIndexOf(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
