.class public final LMI/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "LMI/NS;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "projectLink",
        "image",
        "r5",
        "textColor",
        "",
        "qu",
        "I",
        "getPos",
        "()I",
        "pos",
        "",
        "Z",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "title",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "husniFahfo"

    const-string/jumbo v0, "ouhfFhainz"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "6/um/ueaedd7"

    const-string/jumbo v0, "\ud867\udeea"

    const/4 v4, 0x7

    const/16 v1, 0x7a

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v0, "ea`~o|eb~ye~xy"

    const-string/jumbo v0, "y~xe~y`~ea|be`"

    const/16 v2, 0x68

    const/4 v4, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v0, "d0u0tbd/u7i@`lhf"

    const-string/jumbo v0, "uthbli\u007f@d`d"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x58

    const/4 v4, 0x2

    const-string/jumbo v2, "bhzhpeunvr:hr/)49gjc(il0|+hay1mrk0kh"

    const-string/jumbo v2, "kj9hhkhlmrvz|hrpy(gr)+/bh7001e4ainc:"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v1, "&qidhiHpk?v}#w{hfhhhLc}tjlx,j:jBaxi"

    const-string/jumbo v1, "iwjhHjcohx#ijdBfa}{q?:ihtvx}kLhlh&,"

    :goto_2
    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, p0, LMI/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v0, "biaqd"

    const-string/jumbo v0, "jidab"

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const-string v0, "3ss&,o/tsjt~*"

    const-string v0, "*,3/&potsjts~"

    const/4 v4, 0x4

    const/16 v1, 0x3b

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x2

    const-string/jumbo v1, "nn;mheigy o}{szk)x=`vGA0pifv|"

    const-string/jumbo v1, "nviiGk`noy hueAgf|xp0;sv}z{=)"

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    const/16 v1, 0x62

    const/4 v4, 0x3

    const-string v2, "4i/0o>9679r|}7=fq03oj`!m0b7)e/e+uf>`;308w//60~l$|n"

    const-string v2, "$\'!w|r)\u007f+q\u007f}~|ji3b`o76l8`me9ne396;>=40>"

    const/4 v4, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, p0, LMI/NS;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x1

    const-string/jumbo v0, "u-;02b7/0/04+/)"

    const-string v0, ");\'4\u0002-/+7"

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/16 v0, 0x63

    const-string v1, "\" (/)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v4, 0x7

    const/16 v1, -0x23

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    if-nez v3, :cond_6

    const/4 v4, 0x5

    const-string/jumbo v1, "yvx?!?u$a/6|u07)0//0uhv=00qx/0/euf:)7j0050=/1V/1~"

    const-string/jumbo v1, "\u007fexvVxqy~j1\'$6\u001007/)/ah?)5:\u000c?==!v|"

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    const-string/jumbo v1, "851ueudpd7//"

    const-string/jumbo v1, "\ud872\ude51"

    const/4 v4, 0x1

    const/16 v3, 0x6f

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v4, 0x5

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMI/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    const-string v0, "7cBq||xGqzwhTKP|HLoY@w~{JkIUo Z.UQfY"

    const-string v0, "K.wPHEo~L@IxkBQ|TZ7wG {|qUUhzcYf|YJo"

    const/4 v4, 0x3

    const/16 v1, 0x1d

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_7

    :cond_7
    const/4 v4, 0x7

    const-string/jumbo v0, "utj"

    const-string/jumbo v0, "tju"

    :goto_7
    const/4 v4, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, LMI/NS;->qu:I

    const/4 v4, 0x0

    new-instance v0, LGY/Mk;

    const/4 v4, 0x1

    invoke-direct {v0}, LGY/Mk;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    const/16 v1, 0x3a

    const/4 v4, 0x4

    const-string/jumbo v2, "j2ss/n,p+uutv/-"

    const-string v2, "++2,\'-npvujtsu"

    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_8

    :cond_8
    const/4 v4, 0x6

    const-string v1, "(.2m1"

    const-string v1, ".2(1;"

    :goto_8
    const/4 v4, 0x0

    const/16 v2, 0x5a

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, LMI/NS$NS;

    const/4 v4, 0x6

    invoke-direct {v1}, LMI/NS$NS;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, LGY/Mk;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_9

    const/4 v4, 0x4

    const-string v0, ")~,ho/0`uuvvgb<&/+rB/efz~=e~p-;yOj}/21n/$0naw~d3/-ql60|0,ii3|^"

    const-string v0, "\u001a-0n)+-bwijBzee$g}`~^pyq\u2033d~v~6;Oilvnf<=,,&|u\'~r|h\'"

    const/4 v4, 0x6

    goto :goto_9

    :cond_9
    const-string v0, "/fo,ob#j~bmud0mg,/ 5z|/$b0===8=ko-|7/!j?a/>"

    const-string v0, "8=mj=o\"$o!\"# j|-~\u007fa,,z5|gbebod>=?=km"

    const/4 v4, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v4, 0x3

    const/16 v1, 0x87d

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x0

    iput-object p1, p0, LMI/NS;->Z:Ljava/util/Map;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMI/NS;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMI/NS;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public final qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LMI/NS;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LMI/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
