.class public final LKnR/lf$X;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$X;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "maxResolution",
        "maxResolutionNoVideo",
        "<init>",
        "(II)V",
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

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    new-instance v0, LXP/Mk;

    const/4 v3, 0x3

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v1, "g0spgpsud7ias_fs0f/"

    const-string/jumbo v1, "p\u007fg_sgpkissafd"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0xb

    const/4 v3, 0x7

    const-string/jumbo v2, "/a0m-;/ymhk01m)`/p#6hk2f,/7iv.>!520ii>u8m/!"

    const-string/jumbo v2, "mi>hm\")p>v!#!5-.y,0\u007f\'22/;`16aik8mhik"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x2

    mul-int/lit8 v1, p1, 0x5

    const/4 v3, 0x4

    rem-int/2addr v1, p1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    sget-object p1, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->VOAaHQHXP:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo p1, "3mdgo8n}z=<=,c8c<t73>-axtayc36eb)d(s"

    const-string/jumbo p1, "tz-}(),xbcdg6yac3nt8>l<s=7cae<=d3m83"

    const/16 v1, 0x67

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0x363

    const/4 v3, 0x5

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x0

    iput-object v0, p0, LKnR/lf$X;->Z:LXP/Mk;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$X;->Z:LXP/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
