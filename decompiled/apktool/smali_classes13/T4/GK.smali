.class public final LT4/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LT4/GK;",
        "",
        "",
        "h",
        "I",
        "XF",
        "()I",
        "LINEAR_MAGIC_MARKER",
        "r5",
        "setSRC_DEBUG",
        "(I)V",
        "SRC_DEBUG",
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
.field public static final XF:LT4/GK;

.field private static final h:I

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, LT4/GK;

    const/4 v7, 0x2

    invoke-direct {v0}, LT4/GK;-><init>()V

    const/4 v7, 0x6

    sput-object v0, LT4/GK;->XF:LT4/GK;

    const/4 v7, 0x3

    const/16 v1, 0x6c

    const/4 v7, 0x4

    const/16 v2, 0x69

    const/4 v7, 0x4

    const/16 v3, 0x6e

    const/4 v7, 0x7

    const/16 v4, 0x65

    const/4 v7, 0x5

    const/16 v5, 0x61

    const/4 v7, 0x3

    const/16 v6, 0x72

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, LT4/lf;->XF(CCCCCC)I

    move-result v0

    const/4 v7, 0x4

    sput v0, LT4/GK;->h:I
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRC_Linear$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LT4/GK;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LT4/GK;->r5:I

    const/4 v1, 0x5

    return v0
.end method
