.class public final enum LDl/lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDl/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LDl/lf;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:LDl/lf;

.field private static final synthetic g:[LDl/lf;

.field public static final enum h:LDl/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v0, v0, [LDl/lf;

    const/4 v4, 0x1

    new-instance v1, LDl/lf;

    const/4 v4, 0x5

    const-string v2, "EONN"

    const-string v2, "NONE"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, LDl/lf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, LDl/lf;->h:LDl/lf;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x6

    new-instance v1, LDl/lf;

    const/4 v4, 0x2

    const-string v2, "EDFA"

    const-string v2, "FADE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, LDl/lf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, LDl/lf;->Z:LDl/lf;

    const/4 v4, 0x4

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, LDl/lf;->g:[LDl/lf;

    const/4 v4, 0x1

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDl/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LDl/lf;

    const-class v0, LDl/lf;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LDl/lf;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LDl/lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LDl/lf;->g:[LDl/lf;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LDl/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LDl/lf;

    const/4 v1, 0x5

    return-object v0
.end method
