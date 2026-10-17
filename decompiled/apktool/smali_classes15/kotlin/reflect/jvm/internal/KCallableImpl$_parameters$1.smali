.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/KParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1002#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n64#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->getInstanceReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    new-instance v5, Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 v11, 0x3

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v11, 0x0

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    const/4 v11, 0x7

    new-instance v8, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;

    const/4 v11, 0x0

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    const/4 v11, 0x0

    invoke-direct {v5, v6, v4, v7, v8}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v11, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v5

    const/4 v11, 0x5

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 v11, 0x4

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v11, 0x0

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    const/4 v11, 0x6

    new-instance v10, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;

    const/4 v11, 0x0

    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    const/4 v11, 0x2

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    move v2, v8

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    const/4 v11, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    const/4 v11, 0x6

    if-ge v4, v5, :cond_3

    const/4 v11, 0x7

    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 v11, 0x1

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v11, 0x3

    add-int/lit8 v8, v2, 0x1

    const/4 v11, 0x7

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    const/4 v11, 0x0

    new-instance v10, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v4}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    const/4 v11, 0x6

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    move v2, v8

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x5

    if-le v0, v3, :cond_4

    const/4 v11, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;

    const/4 v11, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;-><init>()V

    const/4 v11, 0x2

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
