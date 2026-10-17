.class public final Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;
.super Ljava/lang/Object;


# static fields
.field private static final RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const-string/jumbo v1, "issonuroiPveroAoelhtRndc"

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;->RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const/4 v2, 0x0

    return-void
.end method

.method public static final getResolutionAnchorIfAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ts<m>i"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;->RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;->getResolutionAnchor(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method
