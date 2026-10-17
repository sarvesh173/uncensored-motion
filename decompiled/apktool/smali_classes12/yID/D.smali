.class public final LyID/D;
.super LyID/LZn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LyID/D;",
        "LyID/LZn;",
        "",
        "XF",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "h",
        "I",
        "()I",
        "messageRes",
        "",
        "r5",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "throwable",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Throwable;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I

.field private final r5:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v0, "fusnalv"

    const-string/jumbo v0, "navufol"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "..(ml1p(f&.6f)-u#</<320xi7b67!<7;0a1;49&wjrc"

    const-string/jumbo v0, "ba3621l9i77;!#(&rwp-).(\u007f&.x.c;f4<1<6<j2"

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x2a3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LyID/LZn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LyID/D;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput p2, p0, LyID/D;->h:I

    const/4 v2, 0x6

    iput-object p3, p0, LyID/D;->r5:Ljava/lang/Throwable;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LyID/D;->h:I

    const/4 v1, 0x4

    return v0
.end method
