.class public final enum Lj$/time/format/G;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ALWAYS:Lj$/time/format/G;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/G;

.field public static final enum NEVER:Lj$/time/format/G;

.field public static final enum NORMAL:Lj$/time/format/G;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/G;

.field private static final synthetic a:[Lj$/time/format/G;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Lj$/time/format/G;

    const/4 v11, 0x5

    const-string v1, "NLsROA"

    const-string v1, "NORMAL"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Lj$/time/format/G;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    new-instance v1, Lj$/time/format/G;

    const/4 v11, 0x0

    const-string v3, "ALYmAW"

    const-string v3, "ALWAYS"

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/G;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v1, Lj$/time/format/G;->ALWAYS:Lj$/time/format/G;

    const/4 v11, 0x3

    new-instance v3, Lj$/time/format/G;

    const/4 v11, 0x4

    const-string v5, "ENVEo"

    const-string v5, "NEVER"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6}, Lj$/time/format/G;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, Lj$/time/format/G;->NEVER:Lj$/time/format/G;

    const/4 v11, 0x4

    new-instance v5, Lj$/time/format/G;

    const-string v7, "T_GEObTNAIEV"

    const-string v7, "NOT_NEGATIVE"

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8}, Lj$/time/format/G;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v5, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    const/4 v11, 0x4

    new-instance v7, Lj$/time/format/G;

    const/4 v11, 0x6

    const-string v9, "XDEP_EuEDSA"

    const-string v9, "EXCEEDS_PAD"

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/format/G;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v7, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x7

    new-array v9, v9, [Lj$/time/format/G;

    const/4 v11, 0x3

    aput-object v0, v9, v2

    const/4 v11, 0x6

    aput-object v1, v9, v4

    const/4 v11, 0x3

    aput-object v3, v9, v6

    const/4 v11, 0x0

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x1

    sput-object v9, Lj$/time/format/G;->a:[Lj$/time/format/G;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/G;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/format/G;

    const-class v0, Lj$/time/format/G;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lj$/time/format/G;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lj$/time/format/G;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/time/format/G;->a:[Lj$/time/format/G;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lj$/time/format/G;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lj$/time/format/G;

    const/4 v1, 0x0

    return-object v0
.end method
