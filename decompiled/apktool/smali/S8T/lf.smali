.class public final enum LS8T/lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8T/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LS8T/lf;",
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
.field public static final enum Z:LS8T/lf;

.field private static final synthetic g:[LS8T/lf;

.field public static final enum h:LS8T/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [LS8T/lf;

    const/4 v4, 0x5

    new-instance v1, LS8T/lf;

    const/4 v4, 0x0

    const-string v2, "GAsRNHO_NLCI"

    const-string v2, "ALIGN_ANCHOR"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, LS8T/lf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, LS8T/lf;->h:LS8T/lf;

    const/4 v4, 0x5

    aput-object v1, v0, v3

    const/4 v4, 0x3

    new-instance v1, LS8T/lf;

    const/4 v4, 0x5

    const-string v2, "AEGm_DFLINX"

    const-string v2, "ALIGN_FIXED"

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LS8T/lf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, LS8T/lf;->Z:LS8T/lf;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x1

    sput-object v0, LS8T/lf;->g:[LS8T/lf;

    const/4 v4, 0x3

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS8T/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LS8T/lf;

    const-class v0, LS8T/lf;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LS8T/lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LS8T/lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LS8T/lf;->g:[LS8T/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LS8T/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LS8T/lf;

    const/4 v1, 0x4

    return-object v0
.end method
