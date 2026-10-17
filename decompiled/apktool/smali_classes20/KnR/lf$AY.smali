.class public final LKnR/lf$AY;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$AY;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "LRyj/NS;",
        "position",
        "<init>",
        "(LRyj/NS;)V",
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
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LRyj/NS;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    const/16 v0, 0x59

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v1, "00sbuux0}z7/7f0g{/"

    const-string/jumbo v1, "\u007f\u007fb{g}zx"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v1, "u~fmy|udq{mmjq"

    const-string/jumbo v1, "hjumdfqqy{mu|~"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    const/16 v2, 0xaf

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-instance v1, LXP/Mk;

    const/4 v4, 0x4

    invoke-direct {v1}, LXP/Mk;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    const-string v2, ")(./o/>"

    const-string v2, "(->.)\'"

    const/4 v4, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v0, "sk,.wbkn"

    const-string/jumbo v0, "ksnwk).,"

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x13b

    const/4 v4, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, LRyj/NS;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v1, p0, LKnR/lf$AY;->Z:LXP/Mk;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$AY;->Z:LXP/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
