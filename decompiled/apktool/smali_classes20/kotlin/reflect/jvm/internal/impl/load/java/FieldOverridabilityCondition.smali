.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FieldOverridabilityCondition;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->BOTH:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo p3, "russsrpoieDtcer"

    const-string/jumbo p3, "superDescriptor"

    const/4 v1, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p3, "btumsrisreocD"

    const-string/jumbo p3, "subDescriptor"

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v1, 0x2

    if-eqz p3, :cond_5

    const/4 v1, 0x2

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v1, 0x3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_4

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x3

    return-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x3

    return-object p1

    :cond_5
    :goto_1
    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x0

    return-object p1
.end method
