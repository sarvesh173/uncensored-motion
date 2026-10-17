.class public final enum LRoi/mlu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/mlu$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRoi/mlu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LRoi/mlu;",
        "",
        "",
        "toString",
        "h",
        "Ljava/lang/String;",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Z",
        "NS",
        "g",
        "b",
        "J",
        "f",
        "q",
        "s",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic D:[LRoi/mlu;

.field public static final enum J:LRoi/mlu;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final Z:LRoi/mlu$NS;

.field public static final enum b:LRoi/mlu;

.field public static final enum f:LRoi/mlu;

.field public static final enum g:LRoi/mlu;

.field public static final enum q:LRoi/mlu;

.field public static final enum s:LRoi/mlu;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, LRoi/mlu;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "0.st/h1t"

    const-string/jumbo v2, "http/1.0"

    const/4 v4, 0x5

    const-string v3, "_THm_0TP"

    const-string v3, "HTTP_1_0"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, LRoi/mlu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, LRoi/mlu;->g:LRoi/mlu;

    const/4 v4, 0x3

    new-instance v0, LRoi/mlu;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    const-string v2, "11thotp/"

    const-string/jumbo v2, "http/1.1"

    const/4 v4, 0x3

    const-string v3, "_1THPb1T"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, LRoi/mlu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, LRoi/mlu;->b:LRoi/mlu;

    const/4 v4, 0x1

    new-instance v0, LRoi/mlu;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const-string/jumbo v2, "spdy/3.1"

    const/4 v4, 0x5

    const-string/jumbo v3, "u3_PDS"

    const-string v3, "SPDY_3"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, LRoi/mlu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, LRoi/mlu;->J:LRoi/mlu;

    const/4 v4, 0x1

    new-instance v0, LRoi/mlu;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x1

    const-string/jumbo v2, "h2"

    const-string/jumbo v2, "h2"

    const/4 v4, 0x3

    const-string v3, "_p2PHT"

    const-string v3, "HTTP_2"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, LRoi/mlu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, LRoi/mlu;->f:LRoi/mlu;

    const/4 v4, 0x6

    new-instance v0, LRoi/mlu;

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x5

    const-string/jumbo v2, "r_oekh2iqergnodl_p"

    const-string/jumbo v2, "h2_prior_knowledge"

    const/4 v4, 0x7

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, LRoi/mlu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, LRoi/mlu;->q:LRoi/mlu;

    const/4 v4, 0x6

    new-instance v0, LRoi/mlu;

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    const-string/jumbo v2, "qicu"

    const-string/jumbo v2, "quic"

    const/4 v4, 0x7

    const-string v3, "ICQU"

    const-string v3, "QUIC"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, LRoi/mlu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRoi/mlu;->s:LRoi/mlu;

    const/4 v4, 0x5

    invoke-static {}, LRoi/mlu;->h()[LRoi/mlu;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LRoi/mlu;->D:[LRoi/mlu;

    const/4 v4, 0x4

    new-instance v0, LRoi/mlu$NS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LRoi/mlu$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRoi/mlu;->Z:LRoi/mlu$NS;

    const/4 v4, 0x6

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

    iput-object p3, p0, LRoi/mlu;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private static final synthetic h()[LRoi/mlu;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v3, 0x1

    new-array v0, v0, [LRoi/mlu;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, LRoi/mlu;->g:LRoi/mlu;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, LRoi/mlu;->b:LRoi/mlu;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget-object v2, LRoi/mlu;->J:LRoi/mlu;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    sget-object v2, LRoi/mlu;->f:LRoi/mlu;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x1

    sget-object v2, LRoi/mlu;->q:LRoi/mlu;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x0

    sget-object v2, LRoi/mlu;->s:LRoi/mlu;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic r5(LRoi/mlu;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LRoi/mlu;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LRoi/mlu;
    .locals 2

    const/4 v1, 0x6

    const-class v0, LRoi/mlu;

    const-class v0, LRoi/mlu;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LRoi/mlu;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LRoi/mlu;
    .locals 2

    sget-object v0, LRoi/mlu;->D:[LRoi/mlu;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LRoi/mlu;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRoi/mlu;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
