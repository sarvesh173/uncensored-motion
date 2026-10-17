.class public final enum LIUP/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIUP/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIUP/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LIUP/NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "NS",
        "g",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Z:LIUP/NS;

.field private static final synthetic b:[LIUP/NS;

.field public static final enum g:LIUP/NS;

.field public static final h:LIUP/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LIUP/NS;

    const/4 v3, 0x5

    const-string v1, "ACA"

    const-string v1, "AAC"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LIUP/NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LIUP/NS;->g:LIUP/NS;

    invoke-static {}, LIUP/NS;->h()[LIUP/NS;

    move-result-object v1

    const/4 v3, 0x6

    sput-object v1, LIUP/NS;->b:[LIUP/NS;

    const/4 v3, 0x6

    new-instance v1, LIUP/NS$NS;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, v2}, LIUP/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v1, LIUP/NS;->h:LIUP/NS$NS;

    const/4 v3, 0x7

    sput-object v0, LIUP/NS;->Z:LIUP/NS;

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final synthetic h()[LIUP/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [LIUP/NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v2, LIUP/NS;->g:LIUP/NS;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static final synthetic r5()LIUP/NS;
    .locals 2

    sget-object v0, LIUP/NS;->Z:LIUP/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIUP/NS;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LIUP/NS;

    const-class v0, LIUP/NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LIUP/NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LIUP/NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LIUP/NS;->b:[LIUP/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LIUP/NS;

    const/4 v1, 0x0

    return-object v0
.end method
