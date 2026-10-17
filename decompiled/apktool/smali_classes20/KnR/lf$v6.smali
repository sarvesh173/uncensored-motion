.class public final LKnR/lf$v6;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v6"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$v6;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
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

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-instance v0, LXP/Mk;

    const/4 v3, 0x4

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "5ds)2~3`?i<o)23p3o{+>:8rz0gw}bx0fx0o"

    const-string v1, "+pz{x)~)}i`g2xbdo8w:m<fr20303503?oo>"

    const/4 v3, 0x2

    const/16 v2, 0x68

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "0(+m.00-2/-uc; "

    const-string v1, ";-2.0\u001c-+ ("

    :goto_0
    const/4 v3, 0x3

    const/16 v2, -0x22

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x2

    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x2

    rem-int/2addr v2, p1

    if-eqz v2, :cond_2

    const-string/jumbo p1, "8dufou/3/3d5"

    const-string/jumbo p1, "\ud835\udf3f"

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const-string p1, "felPhb}"

    const-string p1, "Phlff}e"

    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, LKnR/lf$v6;->Z:LXP/Mk;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$v6;->Z:LXP/Mk;

    return-object v0
.end method
