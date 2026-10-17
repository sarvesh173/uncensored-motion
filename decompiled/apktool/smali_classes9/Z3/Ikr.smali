.class public final enum LZ3/Ikr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ3/Ikr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LZ3/Ikr;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LZ3/Ikr;

.field private static final synthetic g:[LZ3/Ikr;

.field public static final enum h:LZ3/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LZ3/Ikr;

    const/4 v3, 0x5

    const-string/jumbo v1, "rLt"

    const-string v1, "Ltr"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LZ3/Ikr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v3, 0x1

    new-instance v0, LZ3/Ikr;

    const/4 v3, 0x1

    const-string/jumbo v1, "lRt"

    const-string v1, "Rtl"

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ3/Ikr;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, LZ3/Ikr;->Z:LZ3/Ikr;

    const/4 v3, 0x2

    invoke-static {}, LZ3/Ikr;->h()[LZ3/Ikr;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LZ3/Ikr;->g:[LZ3/Ikr;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[LZ3/Ikr;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [LZ3/Ikr;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, LZ3/Ikr;->Z:LZ3/Ikr;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/Ikr;
    .locals 2

    const/4 v1, 0x6

    const-class v0, LZ3/Ikr;

    const-class v0, LZ3/Ikr;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LZ3/Ikr;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LZ3/Ikr;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LZ3/Ikr;->g:[LZ3/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LZ3/Ikr;

    const/4 v1, 0x0

    return-object v0
.end method
