.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

.field public static final enum CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

.field public static final enum INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

.field public static final enum OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x6

    const-string v1, "DRsBRALEOIE"

    const-string v1, "OVERRIDABLE"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x5

    const-string v3, "ITOmCNFC"

    const-string v3, "CONFLICT"

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x7

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x2

    const-string v5, "MIBAoCTEIPNO"

    const-string v5, "INCOMPATIBLE"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x7

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x3

    const-string v7, "NONUNbW"

    const-string v7, "UNKNOWN"

    const/4 v9, 0x5

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x5

    aput-object v5, v7, v8

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v9, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v1, 0x0

    return-object v0
.end method
