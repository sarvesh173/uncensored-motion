.class public final Lkotlin/reflect/jvm/internal/KTypeParameterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/KTypeParameter;
.implements Lkotlin/reflect/jvm/internal/KClassifierImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeParameterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0010\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#*\u00020$H\u0002J\u0010\u0010%\u001a\u0006\u0012\u0002\u0008\u00030&*\u00020\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        "Lkotlin/reflect/KTypeParameter;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;)V",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;",
        "isReified",
        "",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "",
        "Lkotlin/reflect/KType;",
        "getUpperBounds",
        "()Ljava/util/List;",
        "upperBounds$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "getContainerClass",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;",
        "toKClassImpl",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final container:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

.field private final descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field private final upperBounds$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v5, 0x7

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v5, 0x0

    const-class v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    const-class v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "dosrusepBpu"

    const-string/jumbo v3, "upperBounds"

    const/4 v5, 0x0

    const-string v4, "Latmsdi/u/gnaesou;vpttl)jr(eLiBU"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "descriptor"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v2, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)V

    const/4 v2, 0x2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->upperBounds$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x4

    if-nez p1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo p2, "oipioglcnniraeotoctnasintdcrDra."

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->toKClassImpl(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x4

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    const/4 v2, 0x7

    const-string/jumbo v0, "oni.tberloarloatDneainacncdtincag"

    const-string v0, "declaration.containingDeclaration"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->toKClassImpl(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v2, 0x5

    const-string/jumbo v0, "l e-onut e.ltlcll<en.mli psctuba.ufpn.ll*C leaocsnitsaatvo>  ntn njonrIkntrKym"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    :goto_1
    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    const/4 v2, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v2, 0x2

    const-string/jumbo p2, "lrnt0ilp2c/2/o o n( cn6ad  h n/wt/aviadr   }=u  $ee ea)la"

    const-string/jumbo p2, "when (val declaration = \u2026 $declaration\")\n        }"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "ereipersq cdabcrNali osdlclsz i bsu a -dnomalt:seele"

    const-string v1, "Non-class callable descriptor must be deserialized: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2

    :cond_4
    const/4 v2, 0x5

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Unknown type parameter container: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    const/4 v2, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->container:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    const/4 v2, 0x6

    return-void
.end method

.method private final getContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getKnownJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x5

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x5

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    :cond_2
    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getKlass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "stsaodvosne oolm eee zi eiCel dfb i:mrsentrridrane"

    const-string v2, "Container of deserialized member is not resolved: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final toKClassImpl(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eaymnae sdeisarnneeerr pr totlm :potvoc Ti"

    const-string v2, "Type parameter container is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->container:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    const/4 v2, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    const/4 v2, 0x7

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->container:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "eaeioi.rtnsrrmot(.pgSca)ds"

    const-string v1, "descriptor.name.asString()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->upperBounds$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v3, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "nteg-b.s(p.ue.r>dopu<B"

    const-string v1, "<get-upperBounds>(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    aget v0, v1, v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->container:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public isReified()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->isReified()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
