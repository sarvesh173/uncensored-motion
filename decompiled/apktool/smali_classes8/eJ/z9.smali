.class public final LeJ/z9;
.super Ljava/lang/Object;


# static fields
.field public static final XF:[Ljava/lang/String;

.field public static final h:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, LeJ/z9;->XF:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v0, "U-s8F"

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LeJ/z9;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static h([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    array-length v1, p0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x6

    if-ge v3, v1, :cond_2

    const/4 v9, 0x7

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v9, 0x6

    if-ge v6, v5, :cond_1

    const/4 v9, 0x1

    aget-object v7, p1, v6

    const/4 v9, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_0

    const/4 v9, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    return-object v0
.end method

.method public static r5(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2}, LeJ/z9;->h([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
