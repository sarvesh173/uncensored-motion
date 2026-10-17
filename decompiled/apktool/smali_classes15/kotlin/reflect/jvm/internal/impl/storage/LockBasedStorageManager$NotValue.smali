.class final enum Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NotValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

.field public static final enum COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

.field public static final enum NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

.field public static final enum RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const-string v1, "CPsMTOTN_ODE"

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v7, 0x2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v7, 0x6

    const-string v3, "UICmPTMOG"

    const-string v3, "COMPUTING"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v7, 0x3

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v7, 0x6

    const-string v5, "R_SEoEDDNTCECIWOUTR_SA"

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v5, 0x3

    move v7, v5

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v1, 0x6

    return-object v0
.end method
