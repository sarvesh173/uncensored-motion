.class final enum Lj$/util/stream/L3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum MAYBE_MORE:Lj$/util/stream/L3;

.field public static final enum NO_MORE:Lj$/util/stream/L3;

.field public static final enum UNLIMITED:Lj$/util/stream/L3;

.field private static final synthetic a:[Lj$/util/stream/L3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lj$/util/stream/L3;

    const/4 v7, 0x0

    const-string v1, "ORsMEN_"

    const-string v1, "NO_MORE"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/L3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lj$/util/stream/L3;->NO_MORE:Lj$/util/stream/L3;

    const/4 v7, 0x7

    new-instance v1, Lj$/util/stream/L3;

    const/4 v7, 0x5

    const-string v3, "_YRmAEBMOE"

    const-string v3, "MAYBE_MORE"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lj$/util/stream/L3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lj$/util/stream/L3;->MAYBE_MORE:Lj$/util/stream/L3;

    const/4 v7, 0x2

    new-instance v3, Lj$/util/stream/L3;

    const/4 v7, 0x4

    const-string v5, "NIMLoDIET"

    const-string v5, "UNLIMITED"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lj$/util/stream/L3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lj$/util/stream/L3;->UNLIMITED:Lj$/util/stream/L3;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lj$/util/stream/L3;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lj$/util/stream/L3;->a:[Lj$/util/stream/L3;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/L3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/util/stream/L3;

    const-class v0, Lj$/util/stream/L3;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lj$/util/stream/L3;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lj$/util/stream/L3;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/L3;->a:[Lj$/util/stream/L3;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lj$/util/stream/L3;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lj$/util/stream/L3;

    const/4 v1, 0x6

    return-object v0
.end method
