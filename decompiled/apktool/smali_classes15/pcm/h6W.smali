.class public final Lpcm/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpcm/h6W;",
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
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lpcm/h6W;

.field private static final h:I

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lpcm/h6W;

    invoke-direct {v0}, Lpcm/h6W;-><init>()V

    const/4 v7, 0x3

    sput-object v0, Lpcm/h6W;->XF:Lpcm/h6W;

    const/4 v7, 0x3

    const/16 v1, 0x6c

    const/4 v7, 0x2

    const/16 v2, 0x69

    const/4 v7, 0x7

    const/16 v3, 0x6e

    const/4 v7, 0x1

    const/16 v4, 0x65

    const/4 v7, 0x0

    const/16 v5, 0x61

    const/4 v7, 0x4

    const/16 v6, 0x72

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lpcm/lf;->qu(CCCCCC)I

    move-result v0

    const/4 v7, 0x5

    sput v0, Lpcm/h6W;->h:I

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lpcm/h6W;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    sget v0, Lpcm/h6W;->r5:I

    const/4 v1, 0x4

    return v0
.end method
