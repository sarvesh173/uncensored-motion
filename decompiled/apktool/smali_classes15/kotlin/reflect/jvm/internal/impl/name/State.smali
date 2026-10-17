.class final enum Lkotlin/reflect/jvm/internal/impl/name/State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/name/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/name/State;

.field public static final enum AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

.field public static final enum BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

.field public static final enum MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/name/State;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x4

    const-string v1, "EIsNNNBIG"

    const-string v1, "BEGINNING"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x6

    const-string v1, "EDLmDI"

    const-string v1, "MIDDLE"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x4

    const-string v1, "TERToDO_F"

    const-string v1, "AFTER_DOT"

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/name/State;->$values()[Lkotlin/reflect/jvm/internal/impl/name/State;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v3, 0x5

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/State;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/name/State;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v1, 0x2

    return-object v0
.end method
