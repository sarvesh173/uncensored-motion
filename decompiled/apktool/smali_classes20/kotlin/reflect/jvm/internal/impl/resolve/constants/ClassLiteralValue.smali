.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassLiteralValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassLiteralValue.kt\norg/jetbrains/kotlin/resolve/constants/ClassLiteralValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
    }
.end annotation


# instance fields
.field private final arrayNestedness:I

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "alssIds"

    const-string v0, "classId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x6

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v4, 0x3

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v4, 0x5

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final getArrayNestedness()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v4, "ltamnyio/krAr"

    const-string/jumbo v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    :goto_1
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    const-string v3, ">"

    const-string v3, ">"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "dguyopnptl.iSglA(cruidiSi)tr(l()tbBnreoo)e.ntar"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method
