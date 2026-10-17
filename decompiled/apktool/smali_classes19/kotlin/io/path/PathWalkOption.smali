.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x2

    const-string v1, "LIsRCRENIOECIS_DTDE"

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x4

    const-string v1, "EDRmTRAFBI_HT"

    const-string v1, "BREADTH_FIRST"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x1

    const-string v1, "WKNLoF_LSOOI"

    const-string v1, "FOLLOW_LINKS"

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lkotlin/io/path/PathWalkOption;

    const-class v0, Lkotlin/io/path/PathWalkOption;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lkotlin/io/path/PathWalkOption;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lkotlin/io/path/PathWalkOption;

    const/4 v1, 0x3

    return-object v0
.end method
