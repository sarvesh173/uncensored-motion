.class final enum LOQ/qR$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOQ/qR$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LOQ/qR$NS;

.field private static final synthetic g:[LOQ/qR$NS;

.field public static final enum h:LOQ/qR$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LOQ/qR$NS;

    const/4 v5, 0x1

    const-string v1, "NUsOIBD"

    const-string v1, "INBOUND"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, LOQ/qR$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v5, 0x0

    new-instance v1, LOQ/qR$NS;

    const/4 v5, 0x4

    const-string v3, "OUOmTNUD"

    const-string v3, "OUTBOUND"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4}, LOQ/qR$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v5, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [LOQ/qR$NS;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    sput-object v3, LOQ/qR$NS;->g:[LOQ/qR$NS;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOQ/qR$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LOQ/qR$NS;

    const-class v0, LOQ/qR$NS;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LOQ/qR$NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LOQ/qR$NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LOQ/qR$NS;->g:[LOQ/qR$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LOQ/qR$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LOQ/qR$NS;

    const/4 v1, 0x2

    return-object v0
.end method
