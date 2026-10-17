.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue$default(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    const/4 v4, 0x3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    const/4 v4, 0x3

    const-string p3, "d2s/bn).pTl(KpetIlm2t0oToitecuP.enieutnmneyroy6upmsloig"

    const-string/jumbo p3, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    const/4 v4, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    const/4 v4, 0x5

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    const/4 v4, 0x7

    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v4, 0x7

    return-object p1
.end method

.method public static synthetic createConstantValue$default(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "euvml"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;-><init>(B)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Ljava/lang/Short;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;-><init>(S)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;-><init>(I)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    instance-of v0, p1, Ljava/lang/Character;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;-><init>(C)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;-><init>(F)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;-><init>(D)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;-><init>(Z)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    check-cast p1, [B

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x4

    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    check-cast p1, [S

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    instance-of v0, p1, [I

    const/4 v2, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    check-cast p1, [I

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x5

    instance-of v0, p1, [J

    const/4 v2, 0x5

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    check-cast p1, [J

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    instance-of v0, p1, [C

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    const/4 v2, 0x6

    check-cast p1, [C

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_d
    const/4 v2, 0x7

    instance-of v0, p1, [F

    const/4 v2, 0x7

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    check-cast p1, [F

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_e
    const/4 v2, 0x7

    instance-of v0, p1, [D

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    check-cast p1, [D

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    check-cast p1, [Z

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    if-nez p1, :cond_11

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;

    const/4 v2, 0x7

    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;-><init>()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_11
    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object p2
.end method
