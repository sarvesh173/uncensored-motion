.class public final enum Le/EM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/EM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le/EM;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Le/EM;

.field private static final synthetic b:[Le/EM;

.field public static final enum g:Le/EM;

.field public static final enum h:Le/EM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Le/EM;

    const/4 v3, 0x2

    const-string v1, "Hidden"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Le/EM;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Le/EM;->h:Le/EM;

    const/4 v3, 0x1

    new-instance v0, Le/EM;

    const/4 v3, 0x0

    const-string v1, "Easndped"

    const-string v1, "Expanded"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Le/EM;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Le/EM;->Z:Le/EM;

    const/4 v3, 0x1

    new-instance v0, Le/EM;

    const/4 v3, 0x4

    const-string v1, "fEnmlpxdeHaa"

    const-string v1, "HalfExpanded"

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Le/EM;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Le/EM;->g:Le/EM;

    const/4 v3, 0x6

    invoke-static {}, Le/EM;->h()[Le/EM;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Le/EM;->b:[Le/EM;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[Le/EM;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Le/EM;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Le/EM;->h:Le/EM;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, Le/EM;->Z:Le/EM;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    sget-object v2, Le/EM;->g:Le/EM;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/EM;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Le/EM;

    const-class v0, Le/EM;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Le/EM;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Le/EM;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Le/EM;->b:[Le/EM;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Le/EM;

    const/4 v1, 0x5

    return-object v0
.end method
