.class public final enum LHvO/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHvO/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHvO/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LHvO/NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "NS",
        "Z",
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
.field private static final synthetic J:[LHvO/NS;

.field public static final enum Z:LHvO/NS;

.field public static final enum b:LHvO/NS;

.field public static final enum g:LHvO/NS;

.field public static final h:LHvO/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LHvO/NS;

    const/4 v3, 0x3

    const-string v1, "E_sIOPPLBLSAAMN_IL"

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LHvO/NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LHvO/NS;->Z:LHvO/NS;

    const/4 v3, 0x5

    new-instance v0, LHvO/NS;

    const/4 v3, 0x6

    const-string v1, "MTCmOU"

    const-string v1, "CUSTOM"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LHvO/NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LHvO/NS;->g:LHvO/NS;

    const/4 v3, 0x5

    new-instance v0, LHvO/NS;

    const/4 v3, 0x7

    const-string v1, "EOTHo"

    const-string v1, "OTHER"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LHvO/NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LHvO/NS;->b:LHvO/NS;

    const/4 v3, 0x3

    invoke-static {}, LHvO/NS;->h()[LHvO/NS;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LHvO/NS;->J:[LHvO/NS;

    const/4 v3, 0x7

    new-instance v0, LHvO/NS$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LHvO/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, LHvO/NS;->h:LHvO/NS$NS;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final synthetic h()[LHvO/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [LHvO/NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, LHvO/NS;->Z:LHvO/NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, LHvO/NS;->g:LHvO/NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    xor-int/2addr v3, v1

    sget-object v2, LHvO/NS;->b:LHvO/NS;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHvO/NS;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buvla"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-class v0, LHvO/NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LHvO/NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LHvO/NS;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LHvO/NS;->J:[LHvO/NS;

    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [LHvO/NS;

    const/4 v2, 0x4

    return-object v0
.end method
