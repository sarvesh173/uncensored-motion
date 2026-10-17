.class Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "eisdroscpt"

    const-string v1, "descriptor"

    const/4 v2, 0x7

    aput-object v1, p0, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    const-string v1, "/vnmettosenrroj$la$lp/ealc/mdnett/aDposlRres/mieoii/lovfn1mkaUiln1/re/tprolivccjt"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    const/4 v2, 0x0

    aput-object v1, p0, v0

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    const-string/jumbo v1, "vkeion"

    const-string/jumbo v1, "invoke"

    aput-object v1, p0, v0

    const/4 v2, 0x5

    const-string v0, "Ntstmbu/sus f  oA/ slg@   e em% oameNno% a/lutrfteunbt/nrllr%.ro"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x1

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;

    const/4 v1, 0x4

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->reportCannotInferVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method
