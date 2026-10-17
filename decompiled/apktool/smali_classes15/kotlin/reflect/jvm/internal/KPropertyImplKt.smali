.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "boundReceiver",
        "",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;",
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "isGetter",
        "",
        "isJvmFieldPropertyInCompanionObject",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    const/4 v6, 0x5

    return-object p0

    :cond_0
    const/4 v6, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    const/4 v6, 0x4

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_e

    const/4 v6, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v5

    const/4 v6, 0x3

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v1

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x4

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    const/4 v6, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v1, "tpseglUnsri ye doainopr  rn ecsnilfl"

    const-string v1, "Underlying property of inline class "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p0, " should have a field"

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object v0

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v1, "rNcmrsi   oi sdr noatrl r oypofesodofu pcesf"

    const-string v1, "No accessors or field is found for property "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_a

    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    const/4 v6, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_c

    const/4 v6, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const/4 v6, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    const/4 v6, 0x3

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_c
    const/4 v6, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_d

    const/4 v6, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    const/4 v6, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_d
    const/4 v6, 0x4

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_e
    const/4 v6, 0x3

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    const/4 v6, 0x3

    if-eqz v1, :cond_f

    const/4 v6, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x5

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    const/4 v6, 0x5

    if-eqz v1, :cond_13

    const/4 v6, 0x2

    if-eqz p1, :cond_10

    const/4 v6, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_12

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_11
    const/4 v6, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded$default(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_12
    const/4 v6, 0x7

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v1, "ttofofad s oo  eeruo hdNJo pyuret e catv:prnmr oofes"

    const-string v1, "No source found for setter of Java method property: "

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_13
    const/4 v6, 0x4

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    const/4 v6, 0x7

    if-eqz v1, :cond_18

    const/4 v6, 0x3

    if-eqz p1, :cond_14

    const/4 v6, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_5

    :cond_14
    const/4 v6, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_17

    :goto_5
    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_16

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    const/4 v6, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_15

    const/4 v6, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    const/4 v6, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    const/4 v6, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    const/4 v6, 0x0

    return-object v0

    :cond_16
    const/4 v6, 0x6

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "edaurb noyrNr  soeccotfsf rppo "

    const-string v1, "No accessor found for property "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_17
    const/4 v6, 0x3

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v1, "sNdte u  noyefo uptfrorertrpo"

    const-string v1, "No setter found for property "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_18
    const/4 v6, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v1, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    const/4 v1, 0x7

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    const/4 v1, 0x5

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    const/4 v1, 0x4

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    const/4 v1, 0x4

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    move-object p0, p1

    move-object p0, p1

    :goto_2
    const/4 v1, 0x1

    return-object p0
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "<pi>ts"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "loceigniqntoaDcatnnra"

    const-string v1, "containingDeclaration"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    move v2, v3

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x5

    return v2
.end method
