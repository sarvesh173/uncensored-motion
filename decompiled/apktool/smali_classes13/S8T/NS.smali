.class public final enum LS8T/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8T/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LS8T/NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "b",
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
.field private static final synthetic J:[LS8T/NS;

.field public static final enum Z:LS8T/NS;

.field public static final enum b:LS8T/NS;

.field public static final enum g:LS8T/NS;

.field public static final enum h:LS8T/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x6

    new-array v0, v0, [LS8T/NS;

    new-instance v1, LS8T/NS;

    const/4 v4, 0x0

    const-string v2, "TOsOBM"

    const-string v2, "BOTTOM"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, LS8T/NS;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v1, LS8T/NS;->h:LS8T/NS;

    const/4 v4, 0x6

    aput-object v1, v0, v3

    new-instance v1, LS8T/NS;

    const-string v2, "TOP"

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, LS8T/NS;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, LS8T/NS;->Z:LS8T/NS;

    const/4 v4, 0x4

    aput-object v1, v0, v3

    const/4 v4, 0x2

    new-instance v1, LS8T/NS;

    const/4 v4, 0x0

    const-string v2, "FTEL"

    const-string v2, "LEFT"

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, LS8T/NS;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, LS8T/NS;->g:LS8T/NS;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x5

    new-instance v1, LS8T/NS;

    const/4 v4, 0x5

    const-string v2, "RITmG"

    const-string v2, "RIGHT"

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, LS8T/NS;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v1, LS8T/NS;->b:LS8T/NS;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    sput-object v0, LS8T/NS;->J:[LS8T/NS;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS8T/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LS8T/NS;

    const-class v0, LS8T/NS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LS8T/NS;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LS8T/NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LS8T/NS;->J:[LS8T/NS;

    invoke-virtual {v0}, [LS8T/NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LS8T/NS;

    const/4 v1, 0x5

    return-object v0
.end method
