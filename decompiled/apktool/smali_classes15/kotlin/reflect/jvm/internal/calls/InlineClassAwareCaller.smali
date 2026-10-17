.class public final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "caller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n26#2:220\n1620#3,3:221\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n53#1:220\n94#1:221,3\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

.field private final isDefault:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    const/4 v10, 0x0

    const-string/jumbo v0, "rtseriopsc"

    const-string v0, "descriptor"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "clamer"

    const-string v0, "caller"

    const/4 v10, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    const/4 v10, 0x5

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    const/4 v10, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p3

    const/4 v10, 0x7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object p3

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    move-object p3, v0

    move-object p3, v0

    :goto_0
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    const/4 v10, 0x6

    new-array v0, v2, [Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v10, 0x6

    goto/16 :goto_b

    :cond_1
    const/4 v10, 0x6

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    const/4 v10, 0x0

    const-string/jumbo v3, "pectoitsanDcr.oreotolcaigiadrinn"

    const-string v3, "descriptor.containingDeclaration"

    const/4 v10, 0x6

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    const/4 v10, 0x5

    if-eqz p2, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    const/4 v10, 0x1

    if-nez p2, :cond_5

    const/4 v10, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    const/4 v10, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    move v4, v5

    move v4, v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v10, 0x7

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v10, 0x5

    if-eqz v1, :cond_8

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v10, 0x1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const/4 v10, 0x4

    const-string v3, ".easuboeottpdcsindrrlcsrCct"

    const-string v3, "descriptor.constructedClass"

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_9

    const/4 v10, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v10, 0x1

    const-string/jumbo v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v10, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v10, 0x3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    const/4 v10, 0x7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v10, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v10, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    const-string v3, "airtpcurePrvreaot.esldmasu"

    const-string v3, "descriptor.valueParameters"

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_a

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v10, 0x7

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x20

    const/4 v10, 0x4

    sub-int/2addr v1, v5

    const/4 v10, 0x5

    div-int/lit8 v1, v1, 0x20

    const/4 v10, 0x3

    add-int/2addr v1, v5

    const/4 v10, 0x2

    goto :goto_6

    :cond_b
    const/4 v10, 0x6

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v10, 0x6

    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v10, 0x1

    if-eqz v3, :cond_c

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v10, 0x0

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_c

    const/4 v10, 0x0

    move v3, v5

    move v3, v5

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move v3, v2

    move v3, v2

    :goto_7
    const/4 v10, 0x1

    add-int/2addr v1, v3

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v4

    const/4 v10, 0x5

    add-int/2addr v3, v1

    const/4 v10, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result v1

    const/4 v10, 0x2

    if-ne v1, v3, :cond_10

    const/4 v10, 0x6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    add-int/2addr v6, v4

    const/4 v10, 0x6

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v10, 0x0

    new-array v6, v3, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    move v7, v2

    move v7, v2

    :goto_8
    const/4 v10, 0x4

    if-ge v7, v3, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    const/4 v10, 0x6

    if-gt v7, v9, :cond_d

    if-gt v8, v7, :cond_d

    const/4 v10, 0x3

    move v8, v5

    move v8, v5

    const/4 v10, 0x5

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    move v8, v2

    move v8, v2

    :goto_9
    const/4 v10, 0x7

    if-eqz v8, :cond_e

    const/4 v10, 0x3

    sub-int v8, v7, v4

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x5

    if-eqz v8, :cond_e

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x3

    goto :goto_a

    :cond_e
    move-object v8, v0

    move-object v8, v0

    :goto_a
    const/4 v10, 0x4

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    goto :goto_8

    :cond_f
    const/4 v10, 0x3

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    const/4 v10, 0x5

    invoke-direct {p1, v1, v6, p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_b
    const/4 v10, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    const/4 v10, 0x5

    return-void

    :cond_10
    const/4 v10, 0x1

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v10, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v0, "aepe l ptdc rehrJi ei aoItvnrsnpnsmreooa:afittonarn  m cntf uc edrtbtnseej cebos"

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    const/4 v10, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, " =! "

    const-string v0, " != "

    const/4 v10, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo v0, "nli lan:qg/"

    const-string v0, "\nCalling: "

    const/4 v10, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string p1, "\nParameter types: "

    const/4 v10, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/nsla u:ef)D"

    const-string p1, ")\nDefault: "

    const/4 v10, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    const/4 v10, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srga"

    const-string v0, "args"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component1()Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component2()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component3()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x6

    array-length v3, p1

    const/4 v9, 0x3

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    const-string/jumbo v4, "zs mepi),Oso(ythfc"

    const-string v4, "copyOf(this, size)"

    const/4 v9, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-gt v4, v1, :cond_2

    :goto_0
    const/4 v9, 0x6

    aget-object v6, v2, v4

    const/4 v9, 0x2

    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x7

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    const-string/jumbo v7, "method.returnType"

    const/4 v9, 0x4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    const/4 v9, 0x4

    aput-object v7, v3, v4

    const/4 v9, 0x0

    if-eq v4, v1, :cond_2

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    const/4 v9, 0x7

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p1, v1, v5

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :cond_4
    :goto_2
    const/4 v9, 0x4

    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
