.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;
.super Ljava/lang/Object;


# static fields
.field private static final INVALID_MODULE_NOTIFIER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const/4 v2, 0x6

    const-string/jumbo v1, "rNsleaoiIivdtunodiMlf"

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;->INVALID_MODULE_NOTIFIER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const/4 v2, 0x0

    return-void
.end method

.method public static final moduleInvalidated(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "h<imst"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;->INVALID_MODULE_NOTIFIER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleNotifier;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleNotifier;->notifyModuleInvalidated(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "d rloccsnenge sotiiuAdisiomcrvl  dea"

    const-string v2, "Accessing invalid module descriptor "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method
