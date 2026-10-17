.class public final enum LW7I/z4A;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7I/z4A$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW7I/z4A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LW7I/z4A;",
        "",
        "",
        "toString",
        "h",
        "Ljava/lang/String;",
        "targetApp",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Z",
        "NS",
        "g",
        "b",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic J:[LW7I/z4A;

.field public static final Z:LW7I/z4A$NS;

.field public static final enum b:LW7I/z4A;

.field public static final enum g:LW7I/z4A;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LW7I/z4A;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-string v2, "facebook"

    const/4 v4, 0x0

    const-string v3, "KOsCEBAO"

    const-string v3, "FACEBOOK"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, LW7I/z4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW7I/z4A;->g:LW7I/z4A;

    const/4 v4, 0x0

    new-instance v0, LW7I/z4A;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-string/jumbo v2, "ranmtmgai"

    const-string/jumbo v2, "instagram"

    const/4 v4, 0x0

    const-string v3, "TRAIoGSAM"

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2}, LW7I/z4A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, LW7I/z4A;->b:LW7I/z4A;

    const/4 v4, 0x7

    invoke-static {}, LW7I/z4A;->h()[LW7I/z4A;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LW7I/z4A;->J:[LW7I/z4A;

    new-instance v0, LW7I/z4A$NS;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LW7I/z4A$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, LW7I/z4A;->Z:LW7I/z4A$NS;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, LW7I/z4A;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method private static final synthetic h()[LW7I/z4A;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [LW7I/z4A;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, LW7I/z4A;->g:LW7I/z4A;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LW7I/z4A;->b:LW7I/z4A;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW7I/z4A;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bluva"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-class v0, LW7I/z4A;

    const-class v0, LW7I/z4A;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LW7I/z4A;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LW7I/z4A;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LW7I/z4A;->J:[LW7I/z4A;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [LW7I/z4A;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LW7I/z4A;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
