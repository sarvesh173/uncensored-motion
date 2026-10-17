.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalStdlibApi;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "aysilItplC cgl aea"

    const-string v2, "Illegal Capacity: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "menmlets"

    const-string v0, "elements"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, p1

    const/4 v2, 0x7

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v2, 0x4

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x4

    array-length v1, v1

    :goto_0
    const/4 v4, 0x4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, p1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v1, p1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x5

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v4, 0x5

    return-void
.end method

.method private final copyElements(I)V
    .locals 5

    const/4 v4, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x5

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x1

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x1

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method private final decremented(I)I
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method private final ensureCapacity(I)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    if-gt p1, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v2, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, " ii o. osqegutDeo"

    const-string v0, "Deque is too big."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-nez v0, :cond_9

    const/4 v11, 0x2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x0

    array-length v0, v0

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x2

    move v0, v2

    move v0, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x1

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    const/4 v11, 0x5

    add-int/2addr v0, v3

    const/4 v11, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v11, 0x3

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x6

    if-ge v3, v0, :cond_4

    const/4 v11, 0x5

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x1

    if-ge v3, v0, :cond_3

    const/4 v11, 0x7

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x4

    aget-object v6, v6, v3

    const/4 v11, 0x6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x3

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    aput-object v6, v7, v5

    const/4 v11, 0x2

    move v5, v8

    move v5, v8

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x6

    goto :goto_7

    :cond_4
    const/4 v11, 0x7

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x3

    array-length v5, v5

    const/4 v11, 0x2

    move v7, v1

    move v7, v1

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v11, 0x7

    if-ge v3, v5, :cond_6

    const/4 v11, 0x0

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x2

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    const/4 v11, 0x6

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x3

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x2

    aput-object v9, v8, v6

    const/4 v11, 0x3

    move v6, v10

    move v6, v10

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    const/4 v11, 0x4

    move v5, v3

    move v5, v3

    :goto_5
    const/4 v11, 0x2

    if-ge v1, v0, :cond_8

    const/4 v11, 0x5

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x4

    aget-object v6, v3, v1

    const/4 v11, 0x4

    aput-object v4, v3, v1

    const/4 v11, 0x5

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v3, v5

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v5

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    :goto_6
    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    move v1, v7

    move v1, v7

    :goto_7
    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const/4 v11, 0x2

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x2

    sub-int/2addr v5, p1

    const/4 v11, 0x4

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    const/4 v11, 0x5

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    :cond_9
    :goto_8
    const/4 v11, 0x7

    return v1
.end method

.method private final incremented(I)I
    .locals 2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private final internalIndex(I)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private final negativeMod(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    const/4 v1, 0x2

    return p1
.end method

.method private final positiveMod(I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const/4 v2, 0x3

    array-length v0, v0

    const/4 v2, 0x6

    sub-int/2addr p1, v0

    :cond_0
    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v7, 0x1

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x7

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    const/4 v7, 0x6

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x6

    add-int/2addr v0, p1

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v7, 0x7

    add-int/2addr v2, v1

    const/4 v7, 0x3

    shr-int/2addr v2, v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-ge p1, v2, :cond_3

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result p1

    const/4 v7, 0x4

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    const/4 v7, 0x1

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x2

    if-lt p1, v2, :cond_2

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v4, v3, v2

    const/4 v7, 0x7

    aput-object v4, v3, v0

    const/4 v7, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x0

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x7

    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v5, v2, -0x1

    const/4 v7, 0x5

    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x3

    array-length v4, v2

    const/4 v7, 0x6

    sub-int/2addr v4, v1

    const/4 v7, 0x1

    aget-object v5, v2, v3

    const/4 v7, 0x0

    aput-object v5, v2, v4

    const/4 v7, 0x3

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, v2, p1

    const/4 v7, 0x3

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v7, 0x7

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    const/4 v7, 0x3

    if-ge v0, p1, :cond_4

    const/4 v7, 0x7

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x5

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x6

    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v7, 0x7

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    const/4 v7, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x7

    array-length v3, p1

    const/4 v7, 0x7

    sub-int/2addr v3, v1

    const/4 v7, 0x0

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 v7, 0x3

    add-int/2addr p1, v1

    const/4 v7, 0x0

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v7, 0x1

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v8, 0x5

    const-string/jumbo v0, "nmesebel"

    const-string v0, "elements"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne p1, v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v8, 0x2

    return p1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    const/4 v8, 0x6

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v8, 0x6

    add-int/2addr v0, v2

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v8, 0x1

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x5

    add-int/2addr v2, p1

    const/4 v8, 0x6

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x7

    add-int/2addr v4, v5

    const/4 v8, 0x4

    shr-int/2addr v4, v5

    const/4 v8, 0x0

    if-ge p1, v4, :cond_6

    const/4 v8, 0x7

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x5

    sub-int v0, p1, v3

    const/4 v8, 0x3

    if-lt v2, p1, :cond_4

    const/4 v8, 0x0

    if-ltz v0, :cond_2

    const/4 v8, 0x4

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x6

    array-length v6, v4

    const/4 v8, 0x4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    const/4 v8, 0x1

    array-length v7, v4

    const/4 v8, 0x7

    sub-int/2addr v7, v0

    const/4 v8, 0x1

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    add-int v6, p1, v7

    const/4 v8, 0x0

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x7

    add-int/2addr v4, v7

    const/4 v8, 0x0

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x4

    array-length v6, v4

    const/4 v8, 0x4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x5

    if-lt v3, v2, :cond_5

    const/4 v8, 0x4

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x3

    array-length v4, p1

    const/4 v8, 0x2

    sub-int/2addr v4, v3

    const/4 v8, 0x5

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    const/4 v8, 0x3

    sub-int/2addr v4, v3

    const/4 v8, 0x6

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x7

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    add-int p1, v2, v3

    const/4 v8, 0x6

    if-ge v2, v0, :cond_9

    const/4 v8, 0x6

    add-int/2addr v3, v0

    const/4 v8, 0x2

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x5

    array-length v6, v4

    const/4 v8, 0x2

    if-gt v3, v6, :cond_7

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    array-length v6, v4

    const/4 v8, 0x5

    if-lt p1, v6, :cond_8

    const/4 v8, 0x1

    array-length v1, v4

    const/4 v8, 0x2

    sub-int/2addr p1, v1

    const/4 v8, 0x2

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    array-length v6, v4

    const/4 v8, 0x3

    sub-int/2addr v3, v6

    const/4 v8, 0x3

    sub-int v3, v0, v3

    const/4 v8, 0x6

    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x2

    array-length v4, v0

    const/4 v8, 0x6

    if-lt p1, v4, :cond_a

    const/4 v8, 0x5

    array-length v1, v0

    const/4 v8, 0x2

    sub-int/2addr p1, v1

    const/4 v8, 0x5

    array-length v1, v0

    const/4 v8, 0x2

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    array-length v4, v0

    const/4 v8, 0x6

    sub-int/2addr v4, v3

    const/4 v8, 0x1

    array-length v6, v0

    const/4 v8, 0x7

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x7

    array-length v1, v0

    const/4 v8, 0x0

    sub-int/2addr v1, v3

    const/4 v8, 0x2

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x5

    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "stneelue"

    const-string v0, "elements"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p1, v1, v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v2, 0x5

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    const/4 v3, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v3, 0x7

    return-void
.end method

.method public clear()V
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v6, 0x5

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x4

    array-length v5, v1

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x6

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v6, 0x1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x5

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v6, 0x0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    const-string v1, "Dre  Aeppusam.tqieyr"

    const-string v1, "ArrayDeque is empty."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    const/4 v2, 0x3

    aget-object p1, v0, p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v1, 0x2

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    const/4 v4, 0x2

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
    const/4 v4, 0x7

    sub-int/2addr v1, p1

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-lt v1, v0, :cond_5

    const/4 v4, 0x1

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v2, v2

    :goto_2
    const/4 v4, 0x4

    if-ge v1, v2, :cond_3

    const/4 v4, 0x4

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v1

    const/4 v4, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    const/4 v4, 0x3

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length p1, p1

    const/4 v4, 0x2

    add-int/2addr v1, p1

    const/4 v4, 0x1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x0

    return p1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "erutrcsuq"

    const-string/jumbo v0, "structure"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x5

    if-ge v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    const/4 v3, 0x4

    aget-object v0, v0, v1

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    const-string v1, "eysryuiDm aqrteAp es"

    const-string v1, "ArrayDeque is empty."

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    if-gt v1, v0, :cond_5

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
    const/4 v4, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-le v1, v0, :cond_5

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v1, v1, v0

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x0

    add-int/2addr v0, p1

    const/4 v4, 0x2

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x5

    if-gt v1, v0, :cond_5

    :goto_3
    const/4 v4, 0x2

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    const/4 v3, 0x3

    aget-object v0, v0, v1

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x1

    const-string/jumbo v0, "setmleem"

    const-string v0, "elements"

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x5

    if-nez v0, :cond_9

    const/4 v11, 0x1

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v0, v0

    const/4 v2, 0x1

    move v11, v2

    if-nez v0, :cond_0

    const/4 v11, 0x4

    move v0, v2

    move v0, v2

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    const/4 v11, 0x7

    add-int/2addr v0, v3

    const/4 v11, 0x5

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v11, 0x6

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ge v3, v0, :cond_4

    const/4 v11, 0x7

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x6

    if-ge v3, v0, :cond_3

    const/4 v11, 0x1

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x5

    aget-object v6, v6, v3

    const/4 v11, 0x2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x3

    xor-int/2addr v7, v2

    const/4 v11, 0x4

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x7

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x3

    aput-object v6, v7, v5

    const/4 v11, 0x6

    move v5, v8

    move v5, v8

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_4
    const/4 v11, 0x1

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x5

    array-length v5, v5

    const/4 v11, 0x5

    move v7, v1

    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v11, 0x2

    if-ge v3, v5, :cond_6

    const/4 v11, 0x2

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    const/4 v11, 0x7

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v2

    const/4 v11, 0x5

    if-eqz v8, :cond_5

    const/4 v11, 0x2

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x7

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    aput-object v9, v8, v6

    const/4 v11, 0x5

    move v6, v10

    move v6, v10

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_6
    const/4 v11, 0x4

    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    :goto_5
    const/4 v11, 0x7

    if-ge v1, v0, :cond_8

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x4

    aget-object v6, v3, v1

    const/4 v11, 0x4

    aput-object v4, v3, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    xor-int/2addr v3, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v6, v3, v5

    const/4 v11, 0x2

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v5

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    :goto_6
    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    move v1, v7

    move v1, v7

    :goto_7
    const/4 v11, 0x7

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x3

    sub-int/2addr v5, p1

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    const/4 v11, 0x5

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    :cond_9
    :goto_8
    const/4 v11, 0x5

    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v8, 0x3

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    const/4 v8, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v8, 0x4

    if-ne p1, v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_1
    const/4 v8, 0x5

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x4

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v8, 0x4

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v1, v1, v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x7

    shr-int/2addr v2, v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-ge p1, v2, :cond_3

    const/4 v8, 0x6

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x5

    if-lt v0, p1, :cond_2

    const/4 v8, 0x2

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x7

    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x5

    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v0, p1

    const/4 v8, 0x5

    sub-int/2addr v0, v3

    const/4 v8, 0x6

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    const/4 v8, 0x1

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x4

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    const/4 v8, 0x7

    sub-int/2addr v5, v3

    const/4 v8, 0x6

    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x4

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x4

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x6

    aput-object v4, p1, v0

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result p1

    const/4 v8, 0x7

    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v8, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v8, 0x5

    add-int/2addr p1, v2

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    const/4 v8, 0x7

    if-gt v0, p1, :cond_4

    const/4 v8, 0x4

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x6

    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x3

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x7

    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x7

    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x2

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x6

    array-length v2, v0

    const/4 v8, 0x3

    sub-int/2addr v2, v3

    const/4 v8, 0x4

    aget-object v6, v0, v5

    const/4 v8, 0x1

    aput-object v6, v0, v2

    const/4 v8, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x2

    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x3

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v4, v0, p1

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 v8, 0x2

    sub-int/2addr p1, v3

    const/4 v8, 0x4

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v8, 0x7

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x6

    aget-object v2, v0, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    const-string/jumbo v1, "my.porDsuAqre yie ae"

    const-string v1, "ArrayDeque is empty."

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v1, v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v3, v1, v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x0

    const-string/jumbo v1, "qiteAbrasD eeypy mr."

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x1

    const-string v0, "eentelum"

    const-string v0, "elements"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    const/4 v11, 0x1

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v0, v0

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x1

    move v0, v2

    move v0, v2

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x7

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x5

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    const/4 v11, 0x3

    add-int/2addr v0, v3

    const/4 v11, 0x5

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    const/4 v11, 0x4

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x4

    if-ge v3, v0, :cond_4

    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x5

    if-ge v3, v0, :cond_3

    const/4 v11, 0x2

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x6

    aget-object v6, v6, v3

    const/4 v11, 0x2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v11, 0x1

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x3

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    const/4 v11, 0x1

    move v5, v8

    move v5, v8

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_4
    const/4 v11, 0x6

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v7, v1

    const/4 v11, 0x5

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v11, 0x7

    if-ge v3, v5, :cond_6

    const/4 v11, 0x5

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x4

    aget-object v9, v8, v3

    const/4 v11, 0x4

    aput-object v4, v8, v3

    const/4 v11, 0x2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x7

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x0

    aput-object v9, v8, v6

    const/4 v11, 0x1

    move v6, v10

    move v6, v10

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    const/4 v11, 0x6

    move v5, v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    const/4 v11, 0x7

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x6

    aget-object v6, v3, v1

    const/4 v11, 0x0

    aput-object v4, v3, v1

    const/4 v11, 0x1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_7

    const/4 v11, 0x4

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v6, v3, v5

    const/4 v11, 0x1

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v5

    const/4 v11, 0x3

    goto :goto_6

    :cond_7
    move v7, v2

    move v7, v2

    :goto_6
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    move v1, v7

    move v1, v7

    :goto_7
    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v11, 0x2

    sub-int/2addr v5, p1

    const/4 v11, 0x0

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    const/4 v11, 0x3

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    :cond_9
    :goto_8
    const/4 v11, 0x0

    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x5

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v0, p1

    const/4 v2, 0x6

    aput-object p2, v0, p1

    const/4 v2, 0x7

    return-object v1
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aypar"

    const-string v0, "array"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string/jumbo v0, "rraqa"

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v7, 0x3

    if-lt v0, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt__ArraysJVMKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v4

    const/4 v7, 0x1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x2

    if-ge v3, v4, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x6

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x5

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x6

    array-length v2, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x7

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v7, 0x3

    array-length v0, p1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v0, v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    aput-object v1, p1, v0

    :cond_3
    const/4 v7, 0x4

    return-object p1
.end method
