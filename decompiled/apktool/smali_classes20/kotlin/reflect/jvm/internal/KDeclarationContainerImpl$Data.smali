.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "moduleData",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "getModuleData",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;",
        "moduleData$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
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
.field private final moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v5, 0x3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v5, 0x0

    const-class v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    const-class v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v5, 0x7

    const-string/jumbo v3, "tmsdeoDaul"

    const-string/jumbo v3, "moduleData"

    const/4 v5, 0x2

    const-string v4, ";otmtd/amptseeolrbtetrtaujceraoucrnsis/D(uaoonpndme/ldMRkLmtDgstoli/)itei/oigMnen/rnua"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v3, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aget-object v1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "u.omot(el<Dad.a-e).>g"

    const-string v1, "<get-moduleData>(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    const/4 v3, 0x0

    return-object v0
.end method
