.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final qualifiedNames:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field private final strings:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "srsings"

    const-string/jumbo v0, "strings"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "lqemeusiNdmaaf"

    const-string/jumbo v0, "qualifiedNames"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->qualifiedNames:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    const/4 v1, 0x0

    return-void
.end method

.method private final traverseIds(I)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    const/4 v3, -0x1

    const/4 v7, 0x3

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->qualifiedNames:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->getQualifiedName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getShortName()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x6

    aget v4, v5, v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eq v4, v5, :cond_2

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eq v4, v6, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-eq v4, v6, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x6

    move v2, v5

    move v2, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getParentQualifiedName()I

    move-result p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Lkotlin/Triple;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->traverseIds(I)Lkotlin/Triple;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x0

    move v11, v3

    const/4 v4, 0x0

    xor-int/2addr v11, v4

    const/4 v5, 0x0

    or-int/2addr v11, v5

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/16 v8, 0x3e

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x2

    const-string v3, "/"

    const-string v3, "/"

    const/4 v4, 0x0

    xor-int/2addr v11, v4

    const/4 v5, 0x0

    or-int/2addr v11, v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/16 v9, 0x3e

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v0, 0x2f

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v11, 0x0

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, ")nnroi(gdsrgtet.sxgSetni"

    const-string/jumbo v0, "strings.getString(index)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public isLocalClassName(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->traverseIds(I)Lkotlin/Triple;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
