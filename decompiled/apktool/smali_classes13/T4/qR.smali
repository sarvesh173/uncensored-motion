.class public final LT4/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LT4/qR;",
        "",
        "",
        "h",
        "I",
        "XF",
        "()I",
        "ZOH_MAGIC_MARKER",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LT4/qR;

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    new-instance v0, LT4/qR;

    const/4 v7, 0x6

    invoke-direct {v0}, LT4/qR;-><init>()V

    const/4 v7, 0x1

    sput-object v0, LT4/qR;->XF:LT4/qR;

    const/4 v7, 0x0

    const/16 v1, 0x73

    const/4 v7, 0x2

    const/16 v2, 0x72

    const/4 v7, 0x6

    const/16 v3, 0x63

    const/4 v7, 0x6

    const/16 v4, 0x7a

    const/4 v7, 0x2

    const/16 v5, 0x6f

    const/4 v7, 0x0

    const/16 v6, 0x68

    invoke-static/range {v1 .. v6}, LT4/lf;->XF(CCCCCC)I

    move-result v0

    const/4 v7, 0x0

    sput v0, LT4/qR;->h:I
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCZoh$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LT4/qR;->h:I

    const/4 v1, 0x3

    return v0
.end method
