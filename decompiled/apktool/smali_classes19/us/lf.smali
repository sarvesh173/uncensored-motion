.class public final Lus/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lus/NS;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lorg/json/JSONObject;)Lus/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "7js$)0qub/0"

    const-string v0, ")b\u007fqj$"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x41

    const-string/jumbo v1, "{t~mpip/pt~/z i1oqq,c<atd;r>7k6u~e/{c"

    const-string/jumbo v1, "pq pp~t~d/r{,c{ca7~l1o6u<i>eik;ttzq\""

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xb5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "aR~eol"

    const-string/jumbo v0, "eaR~xl"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v0, Lcom/facebook/animated/webp/XUE/iBQCzB;->zkTKKHqAAcnPWP:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v1, 0x63

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "rgaulb"

    const-string/jumbo v0, "qargul"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v0, "k.7apau|f$hdwxj2it%kmf<ohsryu4~0j%d/<0*<>m?g"

    const-string v0, "<?><dk%psytv%$r\u007f|~xw*.4ahdgmomajhjf<ki2"

    const/4 v2, 0x3

    const/16 v1, 0x5a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    sget-object p0, Lus/Jl;->h:Lus/Jl;

    const/4 v2, 0x6

    goto :goto_4

    :cond_3
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const-string/jumbo v0, "dd`rl{ppnqp}"

    const-string/jumbo v0, "{}`pddlpnr}q"

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x6

    const/16 v0, 0x71

    const-string/jumbo v1, "unhU00/cq1uAef7110i00/x?u7u70h1^/u/1gI060s//c8/5%70<u00/00t/uOIhauY/08d//0Ms0/00Al;/"

    const-string v1, "\u0007\n\u0011\"7?\u0015h8\u001d\u000e;\u0007\u0016\tscAAh\\^M8hIIgi<YcsU\u007faOlx%"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_5

    const/4 v2, 0x4

    sget-object p0, Lus/Jl;->Z:Lus/Jl;

    :goto_4
    const/4 v2, 0x6

    new-instance v0, Lus/NS;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lus/NS;-><init>(Lus/Jl;)V

    const/4 v2, 0x7

    return-object v0

    :cond_5
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method
