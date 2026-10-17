.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

.field public static final enum BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

.field public static final enum SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v3, 0x7

    const-string v1, "SRsECU"

    const-string v1, "SOURCE"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v3, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v3, 0x6

    const-string v1, "IRBmAY"

    const-string v1, "BINARY"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->$values()[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v1, 0x4

    return-object v0
.end method
