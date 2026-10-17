.class final LZY/mVo$lf;
.super Ljava/lang/Object;

# interfaces
.implements LZY/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZY/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "LZY/mVo$lf;",
        "LZY/JDF;",
        "",
        "h",
        "I",
        "getMaxCurrentLineSpan",
        "()I",
        "XF",
        "(I)V",
        "maxCurrentLineSpan",
        "r5",
        "getMaxLineSpan",
        "maxLineSpan",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LZY/mVo$lf;

.field private static h:I

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LZY/mVo$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LZY/mVo$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LZY/mVo$lf;->XF:LZY/mVo$lf;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput p1, LZY/mVo$lf;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x4

    sput p1, LZY/mVo$lf;->r5:I

    const/4 v0, 0x4

    return-void
.end method
