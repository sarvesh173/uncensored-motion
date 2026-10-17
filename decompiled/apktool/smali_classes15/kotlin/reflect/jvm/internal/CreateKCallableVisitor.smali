.class public Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies<",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "visitFunctionDescriptor",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "data",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "visitPropertyDescriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
    }
.end annotation


# instance fields
.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 2

    const-string/jumbo v0, "tesanronc"

    const-string v0, "container"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "descriptor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "atad"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public bridge synthetic visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "trcmpreisd"

    const-string v0, "descriptor"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "aatd"

    const-string v0, "data"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    move p2, v1

    move p2, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr p2, v0

    const/4 v3, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    if-eq p2, v1, :cond_2

    const/4 v3, 0x7

    if-ne p2, v2, :cond_5

    const/4 v3, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    const/4 v3, 0x2

    return-object p2

    :cond_2
    const/4 v3, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    const/4 v3, 0x2

    return-object p2

    :cond_3
    const/4 v3, 0x3

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v3, 0x5

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    const/4 v3, 0x1

    return-object p2

    :cond_4
    const/4 v3, 0x2

    if-eqz p2, :cond_7

    const/4 v3, 0x7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    const/4 v3, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v3, 0x7

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    const/4 v3, 0x2

    return-object p2

    :cond_5
    const/4 v3, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, " n:tore rertUypposoupp"

    const-string v1, "Unsupported property: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_6
    const/4 v3, 0x4

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    const/4 v3, 0x2

    return-object p2

    :cond_7
    const/4 v3, 0x1

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    const/4 v3, 0x5

    return-object p2
.end method
