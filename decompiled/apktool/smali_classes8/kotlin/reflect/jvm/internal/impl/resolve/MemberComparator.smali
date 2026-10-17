.class public Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

.field private static final RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    const/4 v2, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    const/4 v2, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;

    const/4 v2, 0x4

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .locals 13

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v12, 0x4

    return p1

    :cond_0
    const/4 v12, 0x0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v12, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-object v1, p2

    move-object v1, p2

    const/4 v12, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v12, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    return v0

    :cond_1
    const/4 v12, 0x5

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    const/4 v12, 0x4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    move-object v0, p1

    const/4 v12, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-object v2, p2

    move-object v2, p2

    const/4 v12, 0x4

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v12, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    const/4 v12, 0x1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    const/4 v12, 0x7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v12, 0x5

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    return v3

    :cond_2
    const/4 v12, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x5

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x7

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    if-ge v5, v6, :cond_4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v12, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v12, 0x7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v12, 0x1

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    return v6

    :cond_3
    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x6

    sub-int/2addr v3, v4

    const/4 v12, 0x3

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    return v3

    :cond_5
    const/4 v12, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x4

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x3

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    if-ge v5, v6, :cond_9

    const/4 v12, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x2

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v12, 0x3

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v8, v9

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    const/4 v12, 0x4

    return v8

    :cond_6
    const/4 v12, 0x6

    move v8, v1

    :goto_2
    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ge v8, v9, :cond_8

    const/4 v12, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v12, 0x5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v12, 0x5

    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v12, 0x6

    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    const/4 v12, 0x2

    return v9

    :cond_7
    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_9
    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x3

    sub-int/2addr v1, v3

    const/4 v12, 0x7

    if-eqz v1, :cond_a

    const/4 v12, 0x6

    return v1

    :cond_a
    const/4 v12, 0x4

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v12, 0x5

    if-eqz v1, :cond_e

    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v12, 0x5

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v12, 0x3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x6

    sub-int/2addr v0, v1

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    const/4 v12, 0x2

    return v0

    :cond_b
    const/4 v12, 0x7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x7

    if-eqz v0, :cond_10

    const/4 v12, 0x2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v12, 0x5

    if-eqz v0, :cond_10

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-object v1, p2

    move-object v1, p2

    const/4 v12, 0x3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v12, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    if-eq v3, v4, :cond_c

    const/4 v12, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v12, 0x5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p2

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v12, 0x0

    sub-int/2addr p1, p2

    const/4 v12, 0x1

    return p1

    :cond_c
    const/4 v12, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v3

    const/4 v12, 0x1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    const/4 v12, 0x7

    if-eq v3, v1, :cond_e

    const/4 v12, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_d

    const/4 v12, 0x5

    goto :goto_3

    :cond_d
    const/4 v12, 0x6

    const/4 v2, -0x1

    :goto_3
    const/4 v12, 0x3

    return v2

    :cond_e
    const/4 v12, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_f

    const/4 v12, 0x4

    return v0

    :cond_f
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    const/4 v12, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p2

    const/4 v12, 0x0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p1

    const/4 v12, 0x6

    return p1

    :cond_10
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x5

    const/4 v3, 0x4

    const/4 v12, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v3, v1

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v12, 0x6

    aput-object p1, v3, v2

    const/4 v12, 0x1

    const/4 p1, 0x2

    const/4 v12, 0x2

    aput-object p2, v3, p1

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v12, 0x4

    const/4 p2, 0x3

    const/4 v12, 0x6

    aput-object p1, v3, p2

    const/4 v12, 0x0

    const-string p1, " rsspsss/r%silC %%/%pr:r ss:pcoslsp nUa/odtCf /audet/ne /s aion//s"

    const-string p1, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    const/4 v12, 0x4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    throw v0
.end method
