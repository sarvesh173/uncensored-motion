.class final enum Loto/peO$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loto/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loto/peO$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Loto/peO$NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Loto/peO$NS;

.field private static final synthetic b:[Loto/peO$NS;

.field public static final enum g:Loto/peO$NS;

.field public static final enum h:Loto/peO$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Loto/peO$NS;

    const/4 v3, 0x0

    const-string/jumbo v1, "nUskonn"

    const-string v1, "Unknown"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Loto/peO$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Loto/peO$NS;->h:Loto/peO$NS;

    const/4 v3, 0x4

    new-instance v0, Loto/peO$NS;

    const/4 v3, 0x6

    const-string v1, "ciimangshpt"

    const-string v1, "Dispatching"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Loto/peO$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Loto/peO$NS;->Z:Loto/peO$NS;

    const/4 v3, 0x7

    new-instance v0, Loto/peO$NS;

    const/4 v3, 0x0

    const-string v1, "ahsnocpDitNoti"

    const-string v1, "NotDispatching"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Loto/peO$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Loto/peO$NS;->g:Loto/peO$NS;

    const/4 v3, 0x1

    invoke-static {}, Loto/peO$NS;->h()[Loto/peO$NS;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Loto/peO$NS;->b:[Loto/peO$NS;

    const/4 v3, 0x5

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

.method private static final synthetic h()[Loto/peO$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Loto/peO$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, Loto/peO$NS;->h:Loto/peO$NS;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Loto/peO$NS;->Z:Loto/peO$NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, Loto/peO$NS;->g:Loto/peO$NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loto/peO$NS;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Loto/peO$NS;

    const-class v0, Loto/peO$NS;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Loto/peO$NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Loto/peO$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Loto/peO$NS;->b:[Loto/peO$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Loto/peO$NS;

    const/4 v1, 0x1

    return-object v0
.end method
