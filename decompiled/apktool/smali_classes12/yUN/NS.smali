.class public final enum LyUN/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyUN/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyUN/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LyUN/NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "NS",
        "g",
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
.field private static final Z:LyUN/NS;

.field private static final synthetic b:[LyUN/NS;

.field public static final enum g:LyUN/NS;

.field public static final h:LyUN/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LyUN/NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->nYdWK:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LyUN/NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LyUN/NS;->g:LyUN/NS;

    const/4 v3, 0x2

    invoke-static {}, LyUN/NS;->h()[LyUN/NS;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, LyUN/NS;->b:[LyUN/NS;

    const/4 v3, 0x4

    new-instance v1, LyUN/NS$NS;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LyUN/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    sput-object v1, LyUN/NS;->h:LyUN/NS$NS;

    const/4 v3, 0x6

    sput-object v0, LyUN/NS;->Z:LyUN/NS;

    const/4 v3, 0x2

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

    const/4 v0, 0x5

    return-void
.end method

.method private static final synthetic h()[LyUN/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [LyUN/NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, LyUN/NS;->g:LyUN/NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final synthetic r5()LyUN/NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LyUN/NS;->Z:LyUN/NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyUN/NS;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LyUN/NS;

    const-class v0, LyUN/NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LyUN/NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LyUN/NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LyUN/NS;->b:[LyUN/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LyUN/NS;

    const/4 v1, 0x7

    return-object v0
.end method
