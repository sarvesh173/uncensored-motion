.class public final enum Lj$/util/stream/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum CONCURRENT:Lj$/util/stream/j;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/j;

.field public static final enum UNORDERED:Lj$/util/stream/j;

.field private static final synthetic a:[Lj$/util/stream/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lj$/util/stream/j;

    const/4 v7, 0x7

    const-string v1, "CCsRNENTOU"

    const-string v1, "CONCURRENT"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lj$/util/stream/j;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    const/4 v7, 0x0

    new-instance v1, Lj$/util/stream/j;

    const-string v3, "ORUmEDRDN"

    const-string v3, "UNORDERED"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lj$/util/stream/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    const/4 v7, 0x4

    new-instance v3, Lj$/util/stream/j;

    const/4 v7, 0x6

    const-string v5, "T_SIoNIDNYFHEIT"

    const-string v5, "IDENTITY_FINISH"

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/j;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lj$/util/stream/j;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lj$/util/stream/j;->a:[Lj$/util/stream/j;

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/j;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/util/stream/j;

    const-class v0, Lj$/util/stream/j;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lj$/util/stream/j;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lj$/util/stream/j;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/j;->a:[Lj$/util/stream/j;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lj$/util/stream/j;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lj$/util/stream/j;

    const/4 v1, 0x7

    return-object v0
.end method
