.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x0

    const-string v1, "GIsNARW"

    const-string v1, "WARNING"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x5

    const-string v1, "ERROR"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x4

    const-string v1, "DEImDH"

    const-string v1, "HIDDEN"

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method
