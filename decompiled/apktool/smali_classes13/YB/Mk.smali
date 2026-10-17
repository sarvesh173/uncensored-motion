.class public final enum LYB/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYB/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LYB/Mk;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LYB/Mk;

.field private static final synthetic b:[LYB/Mk;

.field public static final enum g:LYB/Mk;

.field public static final enum h:LYB/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYB/Mk;

    const-string v1, "ECsAT"

    const-string v1, "EXACT"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LYB/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LYB/Mk;->h:LYB/Mk;

    const/4 v3, 0x7

    new-instance v0, LYB/Mk;

    const/4 v3, 0x2

    const-string v1, "NICmTEX"

    const-string v1, "INEXACT"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LYB/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LYB/Mk;->Z:LYB/Mk;

    const/4 v3, 0x7

    new-instance v0, LYB/Mk;

    const-string v1, "TOAIoCMUT"

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LYB/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LYB/Mk;->g:LYB/Mk;

    const/4 v3, 0x0

    invoke-static {}, LYB/Mk;->h()[LYB/Mk;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LYB/Mk;->b:[LYB/Mk;

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final synthetic h()[LYB/Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [LYB/Mk;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v2, LYB/Mk;->h:LYB/Mk;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LYB/Mk;->Z:LYB/Mk;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, LYB/Mk;->g:LYB/Mk;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYB/Mk;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LYB/Mk;

    const-class v0, LYB/Mk;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LYB/Mk;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LYB/Mk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LYB/Mk;->b:[LYB/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LYB/Mk;

    const/4 v1, 0x4

    return-object v0
.end method
