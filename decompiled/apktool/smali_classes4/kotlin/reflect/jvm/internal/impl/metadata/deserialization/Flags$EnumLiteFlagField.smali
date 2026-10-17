.class Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumLiteFlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "unssntmeEei"

    const-string v1, "enumEntries"

    const/4 v2, 0x3

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-string/jumbo v1, "t//mmilne/FjiufaEp/nroizanatevltrdltsisttglLe$gtaliecermmenal/oenidaikFeFladlai/m"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    const/4 v2, 0x6

    aput-object v1, p0, v0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const-string v1, "bhitotWd"

    const-string v1, "bitWidth"

    const/4 v2, 0x2

    aput-object v1, p0, v0

    const/4 v2, 0x0

    const-string/jumbo v0, "p%lrsbAeoa%ounet a bgs  e/rnn/m o seutuf.u  trmNt/lNlr@o/  %mtsl"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->bitWidth([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$1;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v2, 0x2

    return-void
.end method

.method private static bitWidth([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)I"
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x5

    const/16 v2, 0x1f

    :goto_0
    const/4 v4, 0x5

    if-ltz v2, :cond_3

    const/4 v4, 0x2

    shl-int v3, v1, v2

    const/4 v4, 0x0

    and-int/2addr v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    add-int/2addr v2, v1

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, " nymtEuu:epm"

    const-string v2, "Empty enum: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    shl-int v0, v1, v0

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    const/4 v5, 0x1

    shl-int/2addr v0, v1

    const/4 v5, 0x3

    and-int/2addr p1, v0

    const/4 v5, 0x1

    shr-int/2addr p1, v1

    const/4 v5, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, p1, :cond_0

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1
.end method

.method public bridge synthetic toFlags(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->toFlags(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public toFlags(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    const/4 v1, 0x7

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method
