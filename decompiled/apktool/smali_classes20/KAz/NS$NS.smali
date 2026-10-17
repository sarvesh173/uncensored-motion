.class public final enum LKAz/NS$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKAz/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKAz/NS$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LKAz/NS$NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:LKAz/NS$NS;

.field private static final synthetic g:[LKAz/NS$NS;

.field public static final enum h:LKAz/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LKAz/NS$NS;

    const/4 v3, 0x3

    const-string v1, "CAsESC"

    const-string v1, "ACCESS"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LKAz/NS$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LKAz/NS$NS;->h:LKAz/NS$NS;

    const/4 v3, 0x0

    new-instance v0, LKAz/NS$NS;

    const/4 v3, 0x1

    const-string v1, "INSERTION"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LKAz/NS$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LKAz/NS$NS;->Z:LKAz/NS$NS;

    const/4 v3, 0x4

    invoke-static {}, LKAz/NS$NS;->h()[LKAz/NS$NS;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LKAz/NS$NS;->g:[LKAz/NS$NS;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final synthetic h()[LKAz/NS$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [LKAz/NS$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, LKAz/NS$NS;->h:LKAz/NS$NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, LKAz/NS$NS;->Z:LKAz/NS$NS;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKAz/NS$NS;
    .locals 2

    const-class v0, LKAz/NS$NS;

    const-class v0, LKAz/NS$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LKAz/NS$NS;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LKAz/NS$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LKAz/NS$NS;->g:[LKAz/NS$NS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LKAz/NS$NS;

    const/4 v1, 0x7

    return-object v0
.end method
