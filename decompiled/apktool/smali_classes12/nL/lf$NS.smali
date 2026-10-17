.class public final LnL/lf$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LnL/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "LnL/lf$NS;",
        "LSQ/NS;",
        "LnL/lf;",
        "Landroid/content/Context;",
        "context",
        "LnL/lf$lf;",
        "config",
        "Ld6/NS;",
        "concierge",
        "LQF/NS;",
        "spiderSense",
        "LDKe/f;",
        "oracleResponseStore",
        "LVn/lf;",
        "installManager",
        "LRoi/kL;",
        "okHttpClient",
        "h",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LnL/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LnL/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LnL/lf$NS;-><init>()V

    sput-object v0, LnL/lf$NS;->h:LnL/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LSQ/NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;LnL/lf$lf;Ld6/NS;LQF/NS;LDKe/f;LVn/lf;LRoi/kL;)LnL/lf;
    .locals 9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "fpsyj/fj$~k/q7((dq`uq.v}~z/omzoui| ;&ez:/"

    const-string v0, "$\'v&|~z(.qu(}zj7kfdofni;`:ojmey\"z ~qqup"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "hjgmqsm"

    const-string/jumbo v0, "gjhsmq~"

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "lhofoc"

    const-string/jumbo v0, "ehfocl"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "q07/<btvnkc}f/7uw/6kj%`350&xm7e0-0w/zfl*u)byrr9"

    const-string/jumbo v0, "x%-\'z&rtnrwwqe})y\u007f`v*5f\u007f76c3b<kkm9lj"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "}}p~uku{~"

    const-string/jumbo v0, "p{{u~}k}~"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "ubzd`vcpo`dm"

    const-string/jumbo v0, "cczd`bv`oudm"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, -0x6d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, p3

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x4b

    if-eqz v1, :cond_3

    const-string/jumbo v1, "<o~00xmtqe*a/qp9su)b4uh~ o~~{~f)v7/f/|q9k"

    const-string/jumbo v1, "x~~*~fh4~ebanum9k9p<os o{qqvt)~|)//\u007f"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "(es.00>>$$/0;310"

    const-string v1, "$(0>>.\u000e;13$"

    :goto_3
    const/16 v2, 0xd7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p4

    move-object v2, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    const-string/jumbo v0, "t~rmYk`bzeow~d@`ifj"

    const-string/jumbo v0, "jtfkeoYi~~`~bw@`zdr"

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "0bdfoizu7m|/x~bu0`"

    const-string/jumbo v1, "zu\u007f`~fi|bmdxb"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x2e

    if-eqz v1, :cond_5

    const-string/jumbo v1, "\ud833\ude80"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "qn~|bbtzr}_rzj"

    const-string/jumbo v1, "bb~zn|}_rztqrj"

    :goto_5
    const/16 v7, -0x55

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, p6

    move-object v7, p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v8, v1, 0x4

    rem-int/2addr v8, v1

    if-nez v8, :cond_6

    const-string/jumbo v0, "poienDu`xKvq"

    const-string/jumbo v0, "niKpqvDd`oex"

    goto :goto_6

    :cond_6
    const-string v1, "/~<q{d4pk{17u,osu5gZ0tc E20`7zg("

    const-string v1, "Zgu\u007f2g{5E~tosz<q{k`41c7,( d"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v1, 0x21

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    goto :goto_7

    :cond_7
    new-instance v0, LnL/lf$NS$NS;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p4

    move-object v2, p4

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LnL/lf$NS$NS;-><init>(LQF/NS;Landroid/content/Context;LnL/lf$lf;Ld6/NS;LDKe/f;LVn/lf;LRoi/kL;)V

    move-object v1, p0

    move-object v1, p0

    :goto_7
    invoke-virtual {v1, v0}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnL/lf;

    return-object v0
.end method
