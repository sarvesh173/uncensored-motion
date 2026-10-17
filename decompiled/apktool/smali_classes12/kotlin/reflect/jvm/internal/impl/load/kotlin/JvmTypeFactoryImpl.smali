.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1#2:185\n1282#3,2:186\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n128#1:186,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic boxType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->boxType(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public boxType(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "TysprieyimvlotisePpsb"

    const-string/jumbo v0, "possiblyPrimitiveType"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "N.nm2puWareyieetaFraNeIuarleql/0mm)nmqFNCntbpseat26oina"

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createFromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public createFromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 10

    const/4 v9, 0x2

    const-string/jumbo v0, "tioeostprearnn"

    const-string/jumbo v0, "representation"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    move v9, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x5

    move v4, v0

    :goto_0
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    const/4 v9, 0x5

    aget-object v7, v2, v4

    const/4 v9, 0x3

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v1, :cond_0

    const/4 v9, 0x3

    move v8, v6

    move v8, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    move v8, v0

    move v8, v0

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v9, 0x0

    invoke-direct {p1, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x6

    const/16 v2, 0x56

    const/4 v9, 0x2

    if-ne v1, v2, :cond_4

    const/4 v9, 0x7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v9, 0x7

    invoke-direct {p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const/16 v2, 0x5b

    const/4 v9, 0x5

    if-ne v1, v2, :cond_5

    const/4 v9, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    const-string v1, "adissbgv)Srtaxgbauia)l.ti se.t(Istnnsng anr.jtr"

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createFromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)V

    :goto_3
    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    const/16 v2, 0x4c

    const/4 v9, 0x0

    if-ne v1, v2, :cond_6

    const/4 v9, 0x3

    const/16 v1, 0x3b

    const/4 v2, 0x2

    xor-int/2addr v9, v2

    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    :cond_6
    const/4 v9, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x5

    sub-int/2addr v1, v6

    const/4 v9, 0x4

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic createObjectType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nraitNuelmae"

    const-string/jumbo v0, "internalName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 2

    const-string/jumbo v0, "peiiipmpTtevr"

    const-string/jumbo v0, "primitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getDOUBLE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getLONG$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getFLOAT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getINT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getSHORT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getBYTE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getCHAR$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getBOOLEAN$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getJavaLangClassType()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->getJavaLangClassType()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getJavaLangClassType()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "sjCagaasql/l/va"

    const-string/jumbo v0, "java/lang/Class"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tpye"

    const-string/jumbo v0, "type"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x5b

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;->getElementType()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    :cond_1
    const/4 v2, 0x6

    const-string p1, "V"

    const-string p1, "V"

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x4c

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->getInternalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 p1, 0x3b

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method
