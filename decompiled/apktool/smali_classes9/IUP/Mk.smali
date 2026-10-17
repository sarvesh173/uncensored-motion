.class public final enum LIUP/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIUP/Mk$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIUP/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LIUP/Mk;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "NS",
        "g",
        "b",
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
.field private static final synthetic J:[LIUP/Mk;

.field private static final Z:LIUP/Mk;

.field public static final enum b:LIUP/Mk;

.field public static final enum g:LIUP/Mk;

.field public static final h:LIUP/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LIUP/Mk;

    const/4 v4, 0x0

    const-string v1, "VCA"

    const-string v1, "AVC"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, LIUP/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, LIUP/Mk;->g:LIUP/Mk;

    const/4 v4, 0x6

    new-instance v1, LIUP/Mk;

    const/4 v4, 0x6

    const-string v2, "65H2"

    const-string v2, "H265"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, LIUP/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v1, LIUP/Mk;->b:LIUP/Mk;

    const/4 v4, 0x3

    invoke-static {}, LIUP/Mk;->h()[LIUP/Mk;

    move-result-object v1

    const/4 v4, 0x7

    sput-object v1, LIUP/Mk;->J:[LIUP/Mk;

    const/4 v4, 0x2

    new-instance v1, LIUP/Mk$NS;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2}, LIUP/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    sput-object v1, LIUP/Mk;->h:LIUP/Mk$NS;

    const/4 v4, 0x4

    sput-object v0, LIUP/Mk;->Z:LIUP/Mk;

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final synthetic h()[LIUP/Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    new-array v0, v0, [LIUP/Mk;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, LIUP/Mk;->g:LIUP/Mk;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, LIUP/Mk;->b:LIUP/Mk;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic r5()LIUP/Mk;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LIUP/Mk;->Z:LIUP/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIUP/Mk;
    .locals 2

    const/4 v1, 0x5

    const-class v0, LIUP/Mk;

    const-class v0, LIUP/Mk;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LIUP/Mk;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LIUP/Mk;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LIUP/Mk;->J:[LIUP/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LIUP/Mk;

    const/4 v1, 0x3

    return-object v0
.end method
