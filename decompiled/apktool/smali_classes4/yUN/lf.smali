.class public final enum LyUN/lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyUN/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyUN/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LyUN/lf;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "NS",
        "g",
        "b",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic J:[LyUN/lf;

.field private static final Z:LyUN/lf;

.field public static final enum b:LyUN/lf;

.field public static final enum g:LyUN/lf;

.field public static final h:LyUN/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, LyUN/lf;

    const/4 v4, 0x5

    const-string v1, "ACV"

    const-string v1, "AVC"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, LyUN/lf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, LyUN/lf;->g:LyUN/lf;

    const/4 v4, 0x0

    new-instance v1, LyUN/lf;

    const/4 v4, 0x1

    const-string v2, "52H6"

    const-string v2, "H265"

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, LyUN/lf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, LyUN/lf;->b:LyUN/lf;

    const/4 v4, 0x5

    invoke-static {}, LyUN/lf;->h()[LyUN/lf;

    move-result-object v1

    const/4 v4, 0x6

    sput-object v1, LyUN/lf;->J:[LyUN/lf;

    const/4 v4, 0x4

    new-instance v1, LyUN/lf$NS;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LyUN/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v1, LyUN/lf;->h:LyUN/lf$NS;

    const/4 v4, 0x7

    sput-object v0, LyUN/lf;->Z:LyUN/lf;

    const/4 v4, 0x5

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

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[LyUN/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [LyUN/lf;

    const/4 v1, 0x4

    const/4 v1, 0x0

    sget-object v2, LyUN/lf;->g:LyUN/lf;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, LyUN/lf;->b:LyUN/lf;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic r5()LyUN/lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LyUN/lf;->Z:LyUN/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyUN/lf;
    .locals 2

    const/4 v1, 0x2

    const-class v0, LyUN/lf;

    const-class v0, LyUN/lf;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LyUN/lf;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LyUN/lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LyUN/lf;->J:[LyUN/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LyUN/lf;

    const/4 v1, 0x3

    return-object v0
.end method
