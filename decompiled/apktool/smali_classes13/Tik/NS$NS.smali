.class public final LTik/NS$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTik/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LTik/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LTik/NS$NS;",
        "LSQ/NS;",
        "LTik/NS;",
        "LTik/NS$lf;",
        "config",
        "Landroid/content/Context;",
        "context",
        "LnL/lf;",
        "pico",
        "Ld6/NS;",
        "concierge",
        "LQF/NS;",
        "spiderSense",
        "h",
        "<init>",
        "()V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LTik/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LTik/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LTik/NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LTik/NS$NS;->h:LTik/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/Theirs$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;)LTik/NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string v0, "eesijj"

    const-string/jumbo v0, "jeejdi"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v0, 0x73

    const/4 v7, 0x2

    const-string/jumbo v1, "k10m4/c,6,08uu00u//c0/13000=300u"

    const-string v1, "\u0006\u0013\u0013,4k=,81\u000cc"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x109

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    const/16 v0, 0x43

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v1, "rz/to00vl f7su|kr9akinz,3xf~u/64>pz0w0;l+f0%7e} u"

    const-string v1, "% su}x~rzv+,\u007f3kfe60l4k;9a>nliz ru|\u007fwtpz"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v1, "%;8%(b*"

    const-string v1, "*%%8(6;"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, -0x37

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x5

    rem-int/2addr v2, v1

    const/4 v7, 0x4

    if-nez v2, :cond_2

    const/4 v7, 0x7

    const-string/jumbo v0, "kvfn"

    const-string/jumbo v0, "vnkf"

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "u~~ycwuhrq`v}z"

    const-string/jumbo v1, "r}whv~qdz~u`yc"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x3

    const/4 v1, 0x6

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v7, 0x0

    const-string v0, "5#-##56p&"

    const-string v0, "(##-&5#56"

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    const/16 v0, 0x7a

    const/4 v7, 0x2

    const-string/jumbo v1, "|[ cF03Bq`u1=TmT8/c/c1400/0O0t!u/Zbx04z0_S7800u07p00N@uT"

    const-string v1, "\u0008\u000347\u0004\u0007B1cT=pO@1cS8ZtmbFz[Tx`_TNcV|! "

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v7, 0x1

    const/16 v1, 0x3eb

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const-string/jumbo v0, "x1sr&jLj%l/"

    const-string/jumbo v0, "jjrxxlL%/1&"

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const-string/jumbo v0, "zpnmdb t%zpxidtbr:4f/jxews+( w$it){~sr7"

    const-string/jumbo v0, "psz) +(y{%r$ww~ trpszxt/tx47eidfdbb:inj"

    const/4 v7, 0x5

    const/16 v1, 0x36

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v7, 0x6

    const/16 v1, 0x39

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object p2, p1

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    new-instance v6, LTik/NS$NS$NS;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, LTik/NS$NS$NS;-><init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v6

    move-object p1, v6

    :goto_5
    const/4 v7, 0x1

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, LTik/NS;

    const/4 v7, 0x0

    return-object p1
.end method
