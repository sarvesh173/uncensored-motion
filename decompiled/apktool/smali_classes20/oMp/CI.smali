.class public final enum LoMp/CI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoMp/CI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LoMp/CI;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
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
.field public static final enum Z:LoMp/CI;

.field private static final synthetic b:[LoMp/CI;

.field public static final enum g:LoMp/CI;

.field public static final enum h:LoMp/CI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LoMp/CI;

    const/4 v3, 0x5

    const-string v1, "EGT"

    const-string v1, "GET"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LoMp/CI;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LoMp/CI;->h:LoMp/CI;

    const/4 v3, 0x1

    new-instance v0, LoMp/CI;

    const/4 v3, 0x4

    const-string v1, "PTSO"

    const-string v1, "POST"

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, LoMp/CI;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LoMp/CI;->Z:LoMp/CI;

    const/4 v3, 0x5

    new-instance v0, LoMp/CI;

    const/4 v3, 0x4

    const-string v1, "ETsELE"

    const-string v1, "DELETE"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LoMp/CI;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LoMp/CI;->g:LoMp/CI;

    const/4 v3, 0x0

    invoke-static {}, LoMp/CI;->h()[LoMp/CI;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LoMp/CI;->b:[LoMp/CI;

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final synthetic h()[LoMp/CI;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [LoMp/CI;

    const/4 v1, 0x0

    move v3, v1

    sget-object v2, LoMp/CI;->h:LoMp/CI;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, LoMp/CI;->Z:LoMp/CI;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    sget-object v2, LoMp/CI;->g:LoMp/CI;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoMp/CI;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "lvamu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v0, LoMp/CI;

    const-class v0, LoMp/CI;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LoMp/CI;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LoMp/CI;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LoMp/CI;->b:[LoMp/CI;

    array-length v1, v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [LoMp/CI;

    return-object v0
.end method
