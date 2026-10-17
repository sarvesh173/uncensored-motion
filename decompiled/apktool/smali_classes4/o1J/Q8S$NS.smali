.class public final enum Lo1J/Q8S$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1J/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo1J/Q8S$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lo1J/Q8S$NS;

.field public static final enum Z:Lo1J/Q8S$NS;

.field public static final enum b:Lo1J/Q8S$NS;

.field private static final synthetic f:[Lo1J/Q8S$NS;

.field public static final enum g:Lo1J/Q8S$NS;

.field public static final enum h:Lo1J/Q8S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo1J/Q8S$NS;

    const/4 v11, 0x7

    const-string v1, "TCsIRNRTEDSE"

    const-string v1, "UNRESTRICTED"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Lo1J/Q8S$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v0, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    const/4 v11, 0x6

    new-instance v1, Lo1J/Q8S$NS;

    const/4 v11, 0x2

    const-string v3, "NCAmNOTT"

    const-string v3, "CONSTANT"

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-direct {v1, v3, v4}, Lo1J/Q8S$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v1, Lo1J/Q8S$NS;->Z:Lo1J/Q8S$NS;

    new-instance v3, Lo1J/Q8S$NS;

    const/4 v11, 0x3

    const-string v5, "SACLo"

    const-string v5, "SLACK"

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x2

    invoke-direct {v3, v5, v6}, Lo1J/Q8S$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v3, Lo1J/Q8S$NS;->g:Lo1J/Q8S$NS;

    const/4 v11, 0x5

    new-instance v5, Lo1J/Q8S$NS;

    const/4 v11, 0x6

    const-string v7, "bRERR"

    const-string v7, "ERROR"

    const/4 v8, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8}, Lo1J/Q8S$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v5, Lo1J/Q8S$NS;->b:Lo1J/Q8S$NS;

    const/4 v11, 0x3

    new-instance v7, Lo1J/Q8S$NS;

    const/4 v11, 0x1

    const-string v9, "ONNWKUu"

    const-string v9, "UNKNOWN"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10}, Lo1J/Q8S$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v7, Lo1J/Q8S$NS;->J:Lo1J/Q8S$NS;

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x4

    new-array v9, v9, [Lo1J/Q8S$NS;

    const/4 v11, 0x6

    aput-object v0, v9, v2

    const/4 v11, 0x3

    aput-object v1, v9, v4

    const/4 v11, 0x7

    aput-object v3, v9, v6

    const/4 v11, 0x0

    aput-object v5, v9, v8

    const/4 v11, 0x1

    aput-object v7, v9, v10

    const/4 v11, 0x6

    sput-object v9, Lo1J/Q8S$NS;->f:[Lo1J/Q8S$NS;

    const/4 v11, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo1J/Q8S$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lo1J/Q8S$NS;

    const-class v0, Lo1J/Q8S$NS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lo1J/Q8S$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lo1J/Q8S$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lo1J/Q8S$NS;->f:[Lo1J/Q8S$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lo1J/Q8S$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lo1J/Q8S$NS;

    const/4 v1, 0x7

    return-object v0
.end method
