.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;


# instance fields
.field private final delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "aesdlteg"

    const-string v0, "delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    return-object v0
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "V.gm)rirotiaDmn(lllsiecteetti)ayisi(rbdeeoop"

    const-string/jumbo v1, "toDescriptorVisibility(delegate.normalize())"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
