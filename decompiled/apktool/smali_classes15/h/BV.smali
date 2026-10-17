.class public final enum Lh/BV;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/BV;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lh/BV;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Lh/BV;

.field private static final synthetic g:[Lh/BV;

.field public static final enum h:Lh/BV;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/BV;

    const/4 v3, 0x7

    const-string/jumbo v1, "pWar"

    const-string v1, "Wrap"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lh/BV;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lh/BV;->h:Lh/BV;

    const/4 v3, 0x1

    new-instance v0, Lh/BV;

    const/4 v3, 0x4

    const-string/jumbo v1, "xEspdn"

    const-string v1, "Expand"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lh/BV;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lh/BV;->Z:Lh/BV;

    const/4 v3, 0x3

    invoke-static {}, Lh/BV;->h()[Lh/BV;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lh/BV;->g:[Lh/BV;

    const/4 v3, 0x0

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

    const/4 v0, 0x1

    return-void
.end method

.method private static final synthetic h()[Lh/BV;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    new-array v0, v0, [Lh/BV;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lh/BV;->h:Lh/BV;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, Lh/BV;->Z:Lh/BV;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/BV;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lh/BV;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lh/BV;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lh/BV;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lh/BV;->g:[Lh/BV;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lh/BV;

    const/4 v1, 0x2

    return-object v0
.end method
