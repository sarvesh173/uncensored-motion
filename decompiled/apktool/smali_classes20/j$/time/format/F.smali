.class public final enum Lj$/time/format/F;
.super Ljava/lang/Enum;


# static fields
.field public static final enum LENIENT:Lj$/time/format/F;

.field public static final enum SMART:Lj$/time/format/F;

.field public static final enum STRICT:Lj$/time/format/F;

.field private static final synthetic a:[Lj$/time/format/F;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lj$/time/format/F;

    const/4 v7, 0x4

    const-string v1, "ITsSTR"

    const-string v1, "STRICT"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lj$/time/format/F;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    const/4 v7, 0x5

    new-instance v1, Lj$/time/format/F;

    const/4 v7, 0x6

    const-string v3, "MRTmS"

    const-string v3, "SMART"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lj$/time/format/F;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    new-instance v3, Lj$/time/format/F;

    const-string v5, "EIELoNN"

    const-string v5, "LENIENT"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lj$/time/format/F;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v7, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/time/format/F;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lj$/time/format/F;->a:[Lj$/time/format/F;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/F;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/format/F;

    const-class v0, Lj$/time/format/F;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lj$/time/format/F;

    return-object p0
.end method

.method public static values()[Lj$/time/format/F;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/time/format/F;->a:[Lj$/time/format/F;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lj$/time/format/F;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lj$/time/format/F;

    const/4 v1, 0x6

    return-object v0
.end method
