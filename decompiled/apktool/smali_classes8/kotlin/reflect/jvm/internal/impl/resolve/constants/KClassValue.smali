.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Issascl"

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eavmu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "euavo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final getArgumentType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mluodb"

    const-string/jumbo v0, "module"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;

    const/4 v5, 0x6

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x5

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->component2()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v4, "(S)tdourscng.tsIil"

    const-string v4, "classId.toString()"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v1, v2, v3

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    aput-object v0, v2, v1

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, ".tpdlscpTpuoirdftearey"

    const-string v2, "descriptor.defaultType"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "RpI6aNttqcble.ls.uVIugr NonnuiAe)mTVI0e/2eraAtAir2yyda."

    const-string/jumbo v2, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-object v1

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "oesmud"

    const-string/jumbo v0, "module"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "dkim.CleIuss.tlulnbams"

    const-string/jumbo v2, "module.builtIns.kClass"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;->getArgumentType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v3, 0x3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
