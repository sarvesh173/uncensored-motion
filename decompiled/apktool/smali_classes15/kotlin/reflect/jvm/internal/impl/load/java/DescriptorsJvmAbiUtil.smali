.class public final Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    or-int/2addr v6, v4

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    const/4 v6, 0x5

    if-eq p0, v0, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v5, "rtsopterpDieroyprs"

    const-string/jumbo v5, "propertyDescriptor"

    aput-object v5, v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v5, "cDimrrmsmotebeer"

    const-string/jumbo v5, "memberDescriptor"

    const/4 v6, 0x4

    aput-object v5, v1, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v5, "ctpjonnbicoemaO"

    const-string v5, "companionObject"

    const/4 v6, 0x4

    aput-object v5, v1, v2

    :goto_0
    const/4 v6, 0x2

    const-string/jumbo v2, "pianvbtobellfoco/kcUr//epstjeDli/nlaearimjavdm/miAtlrvinlit/Jrst"

    const-string/jumbo v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x6

    if-eq p0, v3, :cond_4

    const/4 v6, 0x3

    if-eq p0, v4, :cond_3

    const/4 v6, 0x4

    if-eq p0, v0, :cond_2

    const/4 v6, 0x6

    const-string/jumbo p0, "isPropertyWithBackingFieldInOuterClass"

    const/4 v6, 0x2

    aput-object p0, v1, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const-string p0, "aeotnAudhvtinnslaFmJi"

    const-string/jumbo p0, "hasJvmFieldAnnotation"

    const/4 v6, 0x2

    aput-object p0, v1, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const-string p0, "bnamMsspipIpOiroonienpdCcjcattin"

    const-string/jumbo p0, "isMappedIntrinsicCompanionObject"

    const/4 v6, 0x5

    aput-object p0, v1, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    const-string p0, "absCjpIiqWgirshoteniOcsmcBeuCFtlaotandOslenini"

    const-string/jumbo p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    const/4 v6, 0x7

    aput-object p0, v1, v4

    :goto_1
    const/4 v6, 0x2

    const-string/jumbo p0, "rms%nensem aflrfoN/ lepslt/.uuoutt%bas %l@r/tego u/ ot s m rA nN"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public static hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public static isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMappingUtilsKt;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :cond_3
    const/4 v3, 0x5

    return v0
.end method
