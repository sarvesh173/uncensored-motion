.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final getPrintablePart(C)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const-string p1, "/b/"

    const-string p1, "\\b"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo p1, "t//"

    const-string p1, "\\t"

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    const-string p1, "//n"

    const-string p1, "\\n"

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/16 v0, 0xc

    const/4 v1, 0x5

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    const-string p1, "/f/"

    const-string p1, "\\f"

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v1, 0x3

    const-string p1, "/r/"

    const-string p1, "\\r"

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->isPrintableUnicode(C)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    const-string p1, "?"

    const-string p1, "?"

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method private final isPrintableUnicode(C)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    const/4 v1, 0x0

    int-to-byte p1, p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xe

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x13

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public bridge synthetic getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const-string/jumbo v0, "mesldu"

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "euums..toycemInlibaThdpr"

    const-string/jumbo v0, "module.builtIns.charType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/Character;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getPrintablePart(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "/%//o)/s 4uX//(%"

    const-string v1, "\\u%04X (\'%s\')"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "a*f)gbaoir,t(tsshr "

    const-string v1, "format(this, *args)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method
