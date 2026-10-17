.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

.field private static final Instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->Instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v2, 0x7

    const-string v1, "IbslnauBkstliFla"

    const-string v1, "FallbackBuiltIns"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createBuiltInsModule(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->Instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
