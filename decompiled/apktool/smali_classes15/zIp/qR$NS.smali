.class public final enum LzIp/qR$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzIp/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzIp/qR$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LzIp/qR$NS;

.field private static final synthetic b:[LzIp/qR$NS;

.field public static final enum g:LzIp/qR$NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LzIp/qR$NS;

    const/4 v4, 0x2

    const-string v1, "SRTA"

    const-string v1, "STAR"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, LzIp/qR$NS;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzIp/qR$NS;->Z:LzIp/qR$NS;

    const/4 v4, 0x7

    new-instance v0, LzIp/qR$NS;

    const/4 v4, 0x5

    const-string v1, "YNsOGOL"

    const-string v1, "POLYGON"

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2}, LzIp/qR$NS;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    sput-object v0, LzIp/qR$NS;->g:LzIp/qR$NS;

    const/4 v4, 0x5

    invoke-static {}, LzIp/qR$NS;->h()[LzIp/qR$NS;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, LzIp/qR$NS;->b:[LzIp/qR$NS;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LzIp/qR$NS;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h()[LzIp/qR$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [LzIp/qR$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, LzIp/qR$NS;->Z:LzIp/qR$NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    move v3, v1

    sget-object v2, LzIp/qR$NS;->g:LzIp/qR$NS;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static r5(I)LzIp/qR$NS;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, LzIp/qR$NS;->values()[LzIp/qR$NS;

    move-result-object v0

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x2

    iget v4, v3, LzIp/qR$NS;->h:I

    const/4 v5, 0x0

    if-ne v4, p0, :cond_0

    const/4 v5, 0x6

    return-object v3

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 p0, 0x0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LzIp/qR$NS;
    .locals 2

    const/4 v1, 0x4

    const-class v0, LzIp/qR$NS;

    const-class v0, LzIp/qR$NS;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LzIp/qR$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LzIp/qR$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LzIp/qR$NS;->b:[LzIp/qR$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LzIp/qR$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LzIp/qR$NS;

    const/4 v1, 0x0

    return-object v0
.end method
