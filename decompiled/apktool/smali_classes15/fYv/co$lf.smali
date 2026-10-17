.class public final enum LfYv/co$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfYv/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfYv/co$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LfYv/co$lf;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
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
.field public static final enum Z:LfYv/co$lf;

.field private static final synthetic g:[LfYv/co$lf;

.field public static final enum h:LfYv/co$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LfYv/co$lf;

    const-string v1, "TOAU"

    const-string v1, "AUTO"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LfYv/co$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LfYv/co$lf;->h:LfYv/co$lf;

    const/4 v3, 0x3

    new-instance v0, LfYv/co$lf;

    const/4 v3, 0x6

    const-string v1, "TEsNCYLX_OPIL"

    const-string v1, "EXPLICIT_ONLY"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LfYv/co$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LfYv/co$lf;->Z:LfYv/co$lf;

    const/4 v3, 0x3

    invoke-static {}, LfYv/co$lf;->h()[LfYv/co$lf;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LfYv/co$lf;->g:[LfYv/co$lf;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final synthetic h()[LfYv/co$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [LfYv/co$lf;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LfYv/co$lf;->h:LfYv/co$lf;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-object v2, LfYv/co$lf;->Z:LfYv/co$lf;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfYv/co$lf;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ulvme"

    const-string/jumbo v0, "value"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-class v0, LfYv/co$lf;

    const-class v0, LfYv/co$lf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LfYv/co$lf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LfYv/co$lf;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LfYv/co$lf;->g:[LfYv/co$lf;

    array-length v1, v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, [LfYv/co$lf;

    const/4 v2, 0x3

    return-object v0
.end method
