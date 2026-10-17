.class final Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/Check;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1726#2,3:265\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n*L\n105#1:265,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

.field private static final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    const/4 v1, 0x7

    const-string v0, "fosrragtslusltreeva vdsv  a han e tuaur erolpaoeahtdmsw h"

    const-string/jumbo v0, "should not have varargs or parameters with default values"

    const/4 v1, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "irrmcofpstinDuoect"

    const-string v0, "functionDescriptor"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v0, "istpoaPocereavl.Detirsfecrunnmtaru"

    const-string v0, "functionDescriptor.valueParameters"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v4, 0x7

    const-string/jumbo v2, "ti"

    const-string/jumbo v2, "it"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    move v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->description:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Check$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
