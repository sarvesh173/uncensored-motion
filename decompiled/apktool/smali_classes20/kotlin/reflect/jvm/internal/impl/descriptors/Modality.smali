.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final enum ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

.field public static final enum FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final enum OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final enum SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x0

    move v3, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x2

    const-string v1, "NIsFA"

    const-string v1, "FINAL"

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x6

    const-string v1, "LDEmSE"

    const-string v1, "SEALED"

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x6

    const-string v1, "PNOE"

    const-string v1, "OPEN"

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x5

    const-string v1, "SATAoTCB"

    const-string v1, "ABSTRACT"

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->$values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x1

    return-object v0
.end method
