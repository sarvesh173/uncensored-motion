.class public final LP1O/NS$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1O/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LP1O/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LP1O/NS$NS;",
        "LSQ/NS;",
        "LP1O/NS;",
        "LP1O/NS$lf;",
        "config",
        "Landroid/content/Context;",
        "context",
        "Ld6/NS;",
        "concierge",
        "LDKe/f;",
        "oracleResponseStore",
        "LQF/NS;",
        "spiderSense",
        "LMW/Jl;",
        "secretMenu",
        "h",
        "<init>",
        "()V",
        "customersupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LP1O/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LP1O/NS$NS;

    invoke-direct {v0}, LP1O/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LP1O/NS$NS;->h:LP1O/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/customersupport/CustomerSupport$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h(LP1O/NS$lf;Landroid/content/Context;Ld6/NS;LDKe/f;LQF/NS;LMW/Jl;)LP1O/NS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v0, "yCsKXm-e)4NAuVbU0|mqrCbn_@Pq_JfO*Jx0/BC7~"

    const-string v0, "U4mVNOepBJC~mXKbJ@-qA*qr\u007f__n|yCxbCP)"

    const/4 v8, 0x7

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v0, "/|$m*#"

    const-string/jumbo v0, "|//$*#"

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0x3f

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v0, "wePuo"

    const-string v0, "Pew`u"

    const/4 v8, 0x3

    const/16 v1, 0x36

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const-string/jumbo v0, "oeh}xbf"

    const-string/jumbo v0, "ehf}osx"

    :goto_1
    const/4 v8, 0x2

    const/4 v1, 0x6

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/4 v8, 0x4

    const-string/jumbo v0, "dxlilhuaj"

    const-string/jumbo v0, "gjhdalxli"

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string v0, "K|AFR/&p"

    const-string v0, "FR/b|AK&"

    const/4 v8, 0x6

    const/16 v1, 0x34

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x0

    const/16 v1, 0xa4

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_3

    const/4 v8, 0x7

    const-string/jumbo v0, "oef||d|pqklvmu[bf`B"

    const-string/jumbo v0, "lvdekm[ox|b`|uBf|fp"

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const-string/jumbo v0, "~ns|pj/|66 2097>dm9|cndc06;3:66uz2#2><6"

    const-string v0, " #~|p/z||u6276n606:cc8mjd936d926>02><n;"

    const/4 v8, 0x4

    const/16 v1, 0x66

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v8, 0x7

    const/16 v1, -0x5d

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const/16 v0, 0x44

    const/4 v8, 0x0

    const-string/jumbo v1, "r 0mu! ru0(00-8:/$j0>86/0?/u1+05/u0/1<uuu0u0/00/700100//0n00~w0(0010s6 6//u0011/u0/50/41u07/u/351/30asr/0000e000/0%/1416{uu05u/10u010b1//02u//u/00/fu30/0$"

    const-string v1, "\u0016\r\u0013 \u0011{s?(\n\u001b(\u0005\u0016\u0014 \r\r\u0004\':0-<>358\u001a\u0006\u0017$\'w\u0003 +$s~\u0015\u0015\u0018\u007f\'e\u0002\u0010%\u0006!j"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const-string v0, "**288,\u000ceoqf"

    :goto_4
    const/4 v8, 0x1

    const/16 v1, 0x79

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "0"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    new-instance v7, LP1O/NS$NS$NS;

    move-object v0, v7

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

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, LP1O/NS$NS$NS;-><init>(LP1O/NS$lf;Landroid/content/Context;Ld6/NS;LDKe/f;LQF/NS;LMW/Jl;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v7

    move-object p1, v7

    :goto_5
    const/4 v8, 0x6

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, LP1O/NS;

    const/4 v8, 0x3

    return-object p1
.end method
