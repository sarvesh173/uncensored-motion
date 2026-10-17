.class public final Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

.field private static final Instance:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    const/4 v4, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Instance:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v2, 0x4

    const-string v1, "fssaituBeuIltln"

    const-string v1, "DefaultBuiltIns"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createBuiltInsModule(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p3, 0x1

    const/4 v0, 0x5

    and-int/2addr p2, p3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    move p1, p3

    move p1, p3

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Instance:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    const/4 v1, 0x3

    return-object v0
.end method
