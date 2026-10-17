.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field private myElem:Ljava/lang/Object;

.field private mySize:I


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v10, 0x5

    const/4 v1, 0x6

    const/4 v10, 0x2

    const/4 v2, 0x5

    const/4 v10, 0x6

    const/4 v3, 0x3

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eq p0, v4, :cond_0

    const/4 v10, 0x7

    if-eq p0, v3, :cond_0

    const/4 v10, 0x1

    if-eq p0, v2, :cond_0

    const/4 v10, 0x0

    if-eq p0, v1, :cond_0

    const/4 v10, 0x5

    if-eq p0, v0, :cond_0

    const/4 v10, 0x4

    const-string v5, " osu enn  uoga/melN lfr%rN/baos%otsrtm/mle/t %.f  e  uusAslptr@t"

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x4

    if-eq p0, v4, :cond_1

    const/4 v10, 0x1

    if-eq p0, v3, :cond_1

    const/4 v10, 0x3

    if-eq p0, v2, :cond_1

    const/4 v10, 0x4

    if-eq p0, v1, :cond_1

    const/4 v10, 0x2

    if-eq p0, v0, :cond_1

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v10, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v7, "mtnme/of/i/siiaveikinljlltuSnLlt/mrarlr/tsmpt/tc"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x6

    const-string/jumbo v9, "teenoesl"

    const-string v9, "elements"

    aput-object v9, v6, v8

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_0
    const-string v9, "a"

    const-string v9, "a"

    const/4 v10, 0x5

    aput-object v9, v6, v8

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x4

    aput-object v7, v6, v8

    :goto_2
    const/4 v10, 0x3

    const-string/jumbo v8, "raoAybr"

    const-string/jumbo v8, "toArray"

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eq p0, v4, :cond_3

    const/4 v10, 0x0

    if-eq p0, v3, :cond_3

    const/4 v10, 0x0

    if-eq p0, v2, :cond_2

    const/4 v10, 0x2

    if-eq p0, v1, :cond_2

    const/4 v10, 0x4

    if-eq p0, v0, :cond_2

    const/4 v10, 0x7

    aput-object v7, v6, v9

    const/4 v10, 0x6

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    aput-object v8, v6, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    const-string/jumbo v7, "rttaeoui"

    const-string/jumbo v7, "iterator"

    const/4 v10, 0x7

    aput-object v7, v6, v9

    :goto_3
    const/4 v10, 0x7

    packed-switch p0, :pswitch_data_1

    const-string v7, "<pini>"

    const-string v7, "<init>"

    const/4 v10, 0x3

    aput-object v7, v6, v4

    const/4 v10, 0x5

    goto :goto_4

    :pswitch_2
    const/4 v10, 0x5

    aput-object v8, v6, v4

    :goto_4
    :pswitch_3
    const/4 v10, 0x6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    if-eq p0, v4, :cond_4

    const/4 v10, 0x3

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v10, 0x2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    const/4 v10, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x4

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x7

    if-ltz p1, :cond_3

    const/4 v5, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-gt p1, v0, :cond_3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x6

    const/4 p1, 0x2

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x7

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x5

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v5, 0x1

    sub-int/2addr v4, p1

    const/4 v5, 0x6

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v5, 0x0

    aput-object p2, v3, p1

    const/4 v5, 0x3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x2

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v5, 0x5

    add-int/2addr p1, v1

    const/4 v5, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v5, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    const/4 v5, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "eq:xnd "

    const-string v1, "Index: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v2, v0, v3

    const/4 v7, 0x2

    aput-object p1, v0, v1

    const/4 v7, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v5, v4

    const/4 v7, 0x5

    if-lt v0, v5, :cond_3

    const/4 v7, 0x6

    mul-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    div-int/2addr v6, v2

    const/4 v7, 0x7

    add-int/2addr v6, v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x6

    if-ge v6, v0, :cond_2

    const/4 v7, 0x3

    move v6, v0

    move v6, v0

    :cond_2
    const/4 v7, 0x6

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object v4, v0

    :cond_3
    const/4 v7, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v7, 0x2

    aput-object p1, v4, v0

    :goto_0
    const/4 v7, 0x7

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v7, 0x1

    add-int/2addr p1, v1

    const/4 v7, 0x6

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v7, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x0

    add-int/2addr p1, v1

    const/4 v7, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v3, 0x5

    if-ltz p1, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v3, 0x2

    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object p1, v0, p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "xnsd:I "

    const-string v2, "Index: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ",ezm i :"

    const-string p1, ", Size: "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V

    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x3

    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v2, 0x5

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v6, 0x1

    if-ltz p1, :cond_3

    const/4 v6, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v6, 0x1

    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v4, v3, p1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v0, v5, :cond_1

    const/4 v6, 0x0

    rsub-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    aget-object p1, v3, p1

    const/4 v6, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    sub-int/2addr v0, p1

    const/4 v6, 0x6

    sub-int/2addr v0, v2

    const/4 v6, 0x7

    if-lez v0, :cond_2

    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v6, 0x3

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v6, 0x0

    sub-int/2addr p1, v2

    aput-object v1, v3, p1

    :goto_0
    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v6, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v6, 0x7

    sub-int/2addr v0, v2

    const/4 v6, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    return-object p1

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "Index: "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, ":S ,o zi"

    const-string p1, ", Size: "

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    const/4 v0, 0x1

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v2, 0x5

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    aget-object v1, v0, p1

    const/4 v2, 0x1

    aput-object p2, v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x4

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "nx:edbI"

    const-string v1, "Index: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p1, "ze,i :uS"

    const-string p1, ", Size: "

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x3

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v1, p1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v0, p1, v3

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x6

    if-ge v0, v1, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x6

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v4, 0x6

    return-object p1

    :cond_4
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_0
    const/4 v4, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v4, 0x2

    if-le v0, v1, :cond_6

    const/4 v4, 0x2

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_6
    return-object p1
.end method
