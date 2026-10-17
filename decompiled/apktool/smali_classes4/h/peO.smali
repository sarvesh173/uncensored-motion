.class public final enum Lh/peO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/peO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh/peO;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
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
.field public static final enum Z:Lh/peO;

.field private static final synthetic b:[Lh/peO;

.field public static final enum g:Lh/peO;

.field public static final enum h:Lh/peO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/peO;

    const/4 v3, 0x6

    const-string v1, "cVslriae"

    const-string v1, "Vertical"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lh/peO;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lh/peO;->h:Lh/peO;

    const/4 v3, 0x6

    new-instance v0, Lh/peO;

    const-string/jumbo v1, "rHomzaolnt"

    const-string v1, "Horizontal"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lh/peO;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lh/peO;->Z:Lh/peO;

    const/4 v3, 0x2

    new-instance v0, Lh/peO;

    const/4 v3, 0x3

    const-string v1, "hBot"

    const-string v1, "Both"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lh/peO;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lh/peO;->g:Lh/peO;

    const/4 v3, 0x5

    invoke-static {}, Lh/peO;->h()[Lh/peO;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lh/peO;->b:[Lh/peO;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lh/peO;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Lh/peO;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v2, Lh/peO;->h:Lh/peO;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, Lh/peO;->Z:Lh/peO;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    sget-object v2, Lh/peO;->g:Lh/peO;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/peO;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lh/peO;

    const-class v0, Lh/peO;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lh/peO;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lh/peO;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lh/peO;->b:[Lh/peO;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lh/peO;

    const/4 v1, 0x4

    return-object v0
.end method
