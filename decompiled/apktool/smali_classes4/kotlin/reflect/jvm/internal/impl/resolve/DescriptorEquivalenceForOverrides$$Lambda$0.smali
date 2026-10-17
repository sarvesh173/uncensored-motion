.class Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# instance fields
.field private final arg$0:Z

.field private final arg$1:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field private final arg$2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->arg$0:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v0, 0x6

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->arg$2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->arg$0:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v3, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->arg$2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->accessor$DescriptorEquivalenceForOverrides$lambda0(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method
