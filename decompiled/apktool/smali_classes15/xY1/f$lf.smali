.class public final enum LxY1/f$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxY1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxY1/f$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LxY1/f$lf;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:LxY1/f$lf;

.field private static final synthetic g:[LxY1/f$lf;

.field public static final enum h:LxY1/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LxY1/f$lf;

    const-string v1, "ROsHT"

    const-string v1, "THROW"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LxY1/f$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, LxY1/f$lf;->h:LxY1/f$lf;

    const/4 v3, 0x6

    new-instance v0, LxY1/f$lf;

    const-string v1, "CSNmEEI"

    const-string v1, "SILENCE"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LxY1/f$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LxY1/f$lf;->Z:LxY1/f$lf;

    invoke-static {}, LxY1/f$lf;->h()[LxY1/f$lf;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LxY1/f$lf;->g:[LxY1/f$lf;

    const/4 v3, 0x1

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

    return-void
.end method

.method private static final synthetic h()[LxY1/f$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [LxY1/f$lf;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, LxY1/f$lf;->h:LxY1/f$lf;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, LxY1/f$lf;->Z:LxY1/f$lf;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxY1/f$lf;
    .locals 2

    const/4 v1, 0x6

    const-class v0, LxY1/f$lf;

    const-class v0, LxY1/f$lf;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LxY1/f$lf;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LxY1/f$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LxY1/f$lf;->g:[LxY1/f$lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LxY1/f$lf;

    const/4 v1, 0x2

    return-object v0
.end method
