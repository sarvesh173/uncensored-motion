.class public final enum LS8T/h6W;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8T/h6W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LS8T/h6W;",
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
.field public static final enum Z:LS8T/h6W;

.field private static final synthetic g:[LS8T/h6W;

.field public static final enum h:LS8T/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [LS8T/h6W;

    const/4 v4, 0x7

    new-instance v1, LS8T/h6W;

    const/4 v4, 0x6

    const-string v2, "ONEN"

    const-string v2, "NONE"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, LS8T/h6W;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v1, LS8T/h6W;->h:LS8T/h6W;

    const/4 v4, 0x5

    aput-object v1, v0, v3

    const/4 v4, 0x6

    new-instance v1, LS8T/h6W;

    const/4 v4, 0x0

    const-string v2, "EBsAATTRH"

    const-string v2, "HEARTBEAT"

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, LS8T/h6W;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, LS8T/h6W;->Z:LS8T/h6W;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, LS8T/h6W;->g:[LS8T/h6W;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS8T/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LS8T/h6W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LS8T/h6W;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LS8T/h6W;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LS8T/h6W;->g:[LS8T/h6W;

    const/4 v1, 0x6

    invoke-virtual {v0}, [LS8T/h6W;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LS8T/h6W;

    return-object v0
.end method
