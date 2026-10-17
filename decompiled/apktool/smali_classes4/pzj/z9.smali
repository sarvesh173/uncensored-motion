.class public final enum Lpzj/z9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpzj/z9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lpzj/z9;

.field private static final synthetic b:[Lpzj/z9;

.field public static final enum g:Lpzj/z9;

.field public static final enum h:Lpzj/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lpzj/z9;

    const/4 v7, 0x1

    const-string v1, "RCsNEF_ONE"

    const-string v1, "FORCE_NONE"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lpzj/z9;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lpzj/z9;->h:Lpzj/z9;

    const/4 v7, 0x7

    new-instance v1, Lpzj/z9;

    const/4 v7, 0x4

    const-string v3, "FEAmORQSRUCE"

    const-string v3, "FORCE_SQUARE"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lpzj/z9;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lpzj/z9;->Z:Lpzj/z9;

    const/4 v7, 0x2

    new-instance v3, Lpzj/z9;

    const/4 v7, 0x1

    const-string v5, "TRCEoEENRLC_OGF"

    const-string v5, "FORCE_RECTANGLE"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lpzj/z9;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lpzj/z9;->g:Lpzj/z9;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lpzj/z9;

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lpzj/z9;->b:[Lpzj/z9;

    const/4 v7, 0x5

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpzj/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lpzj/z9;

    const-class v0, Lpzj/z9;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lpzj/z9;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lpzj/z9;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lpzj/z9;->b:[Lpzj/z9;

    invoke-virtual {v0}, [Lpzj/z9;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lpzj/z9;

    return-object v0
.end method
