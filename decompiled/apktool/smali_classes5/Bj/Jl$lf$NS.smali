.class final LBj/Jl$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "LnM/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "LnM/Mk;",
        "XF",
        "(Lorg/json/JSONObject;)LnM/Mk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LBj/Jl$lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LBj/Jl$lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LBj/Jl$lf$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LBj/Jl$lf$NS;->h:LBj/Jl$lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$allItems$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)LnM/Mk;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    const/16 v0, 0x41

    const/4 v12, 0x4

    if-nez v1, :cond_0

    const/4 v12, 0x6

    const-string/jumbo v1, "|b"

    const-string/jumbo v1, "|b"

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const-string v1, "/ps/fy/w/7/zc/0&uo/f7yw`dt)u/u &4f3>te//0fo}/8n$002ng"

    const-string v1, "\'&\"\"\u007f$tyzp/)|}ue3fgn42f`c8n>odow\' yw&\u007ft"

    const/4 v12, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v12, 0x3

    const/16 v2, 0x215

    const/4 v12, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v1, LnM/Mk;

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/4 v12, 0x3

    const/16 v2, 0x28

    const/4 v12, 0x6

    const-string v3, "#r8m =&|% #tn0&h;or~p/2y}*|6/7v6z&qpy"

    const-string v3, "0mh;no66=  qr8\"&|*7#~%}2yv#&trp&ypz|"

    const/4 v12, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const-string/jumbo v2, "bl"

    const-string/jumbo v2, "lb"

    :goto_1
    const/4 v3, 0x5

    const/4 v12, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x5

    mul-int/lit8 v5, v2, 0x4

    const/4 v12, 0x3

    rem-int/2addr v5, v2

    const/4 v12, 0x1

    if-nez v5, :cond_2

    const/4 v12, 0x3

    const-string/jumbo v2, "}3=zo/c`|~h4s/~k{%d"

    const-string v2, "`~%khz\\dc{}s=4~|;3"

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const-string/jumbo v2, "og;x+brlpov`}%<fall}.`xkl9>/k}?3//qxn/dob"

    const-string v2, "?>boglf\"xx\"%qp}+xr.v}z}3k`dllln;`9ako<o"

    const/4 v12, 0x4

    const/16 v5, 0x59

    const/4 v12, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v12, 0x2

    const/16 v5, 0x9

    const/4 v12, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v5, Lb3/NS;

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x0

    mul-int/lit8 v6, v2, 0x4

    const/4 v12, 0x1

    rem-int/2addr v6, v2

    const/4 v12, 0x2

    if-nez v6, :cond_3

    const/4 v12, 0x0

    const-string v2, "7:*"

    const-string v2, ":7*"

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    const-string/jumbo v2, "sukGk"

    const-string v2, "Gkkss"

    const/4 v12, 0x7

    const/4 v6, 0x3

    const/4 v12, 0x6

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v12, 0x3

    const/16 v6, -0x2f

    const/4 v12, 0x0

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x1

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    const/4 v12, 0x5

    const/16 v6, 0x17

    const/4 v12, 0x5

    if-nez v7, :cond_4

    const/4 v12, 0x6

    const-string/jumbo v7, "=wagv2gpGwd~>g)9{~v"

    const-string/jumbo v7, "g{>vwgGad~v~29wxg=)"

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const-string v7, "/ru060>[q=10rz0u0u/$u/%0a!0}uBF0i^/U4e3/C1+%/a70/k/_1y07}^/0z/kcVh/u/uuL%d*u1/DW/0F1|0q010/lm.`00RPy10$/Gm20"

    const-string v7, "DuL}B.$k|2Gh`iPac_=mRa[}FWy\'qC z^UV^lm\\yFr\u0017r\'\u0003\u0010!%z%0*\u0014\u0017\"+\u001d\u001e\u0016$%>k"

    const/4 v12, 0x0

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v12, 0x3

    const/16 v8, 0xe

    const/4 v12, 0x1

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v12, 0x1

    mul-int/lit8 v9, v7, 0x2

    const/4 v12, 0x4

    rem-int/2addr v9, v7

    const/4 v12, 0x1

    const/16 v7, 0x39

    const/4 v12, 0x5

    if-nez v9, :cond_5

    const/4 v12, 0x5

    const-string/jumbo v9, "yqsolsv"

    const-string/jumbo v9, "qsqylvo"

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    const-string/jumbo v9, "w/}m_y/j/z"

    const-string/jumbo v9, "zw\"jy_\"}"

    const/4 v12, 0x1

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/4 v12, 0x2

    const/16 v10, 0x195

    const/4 v12, 0x4

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    const/4 v12, 0x2

    mul-int/lit8 v11, v10, 0x5

    const/4 v12, 0x3

    rem-int/2addr v11, v10

    const/4 v12, 0x6

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    const-string/jumbo v10, "fdu8o/uc/d4c"

    const-string/jumbo v10, "\ud87c\udf4c"

    const/4 v12, 0x2

    invoke-static {v10, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x3

    const-string/jumbo v10, ")ol7qbwr2t8g/mX0x0aww~usb90f"

    const-string/jumbo v10, "lr)ol~Xx\u007fgaw90wqswbtm82"

    :goto_6
    const/4 v12, 0x1

    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct {v5, v2, v9}, Lb3/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x6

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v12, 0x7

    const/16 v2, 0x43

    const/4 v12, 0x6

    if-nez v3, :cond_7

    const/4 v12, 0x0

    const-string/jumbo v3, "llhh"

    const-string/jumbo v3, "hlhl"

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x2

    const-string/jumbo v3, "umnd0-ufefys~v~z7w0w~sz0|0ukl}{aki$h%/7 fyfz/jf1/"

    const-string v3, "% |s}\u007f/{yvzy~fkeff1ldnakamijhzs$zw\u007f~w-~"

    const/4 v12, 0x6

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v12, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x6

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v12, 0x0

    mul-int/lit8 v10, v3, 0x2

    const/4 v12, 0x6

    rem-int/2addr v10, v3

    const/4 v12, 0x0

    if-nez v10, :cond_8

    const/4 v12, 0x1

    const-string v3, "39g<071p?n/9v {{15.-:1.sru09#?e="

    const-string v3, "1#17 n.<g-.8\u001e:=9?5{v9?93{sr"

    const/4 v12, 0x5

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    const-string/jumbo v3, "uddu46e/qa83"

    const-string/jumbo v3, "\ud836\ude4a"

    const/4 v12, 0x6

    const/16 v10, 0x2b

    const/4 v12, 0x2

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v12, 0x1

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v3, v0, 0x2

    const/4 v12, 0x0

    rem-int/2addr v3, v0

    const/4 v12, 0x7

    if-eqz v3, :cond_9

    const/4 v12, 0x6

    const-string v0, "[0s0B8fRXM0cdIou/]$fV7t0ZE|K7{IucoQ7)uC]Mf4QEms0h0/e]/f"

    const-string v0, "[VMfs{Q$tQB\u007fCRMo\u007f]]lXZI4dEEcm8]\u007foIceKh|)"

    const/4 v12, 0x5

    const/16 v3, 0xd

    const/4 v12, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_9

    :cond_9
    const/4 v12, 0x7

    const-string v0, ",(%m/7&#0/"

    const-string v0, "7,0+%&(#\'"

    :goto_9
    const/4 v12, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v12, 0x0

    rem-int/2addr v3, v2

    const/4 v12, 0x4

    if-nez v3, :cond_a

    const/4 v12, 0x3

    const-string/jumbo v2, "|gf$o4yy?(bi2/qM2k$s%,/$(m-fr=xm/"

    const-string/jumbo v2, "brffs?qm4|yiMk2(,$lg2/=$(%-$\"myx"

    const/4 v12, 0x3

    goto :goto_a

    :cond_a
    const/4 v12, 0x2

    const-string v2, "TJNZrbRS"

    const-string v2, "TNRfSZJr"

    const/4 v12, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v12, 0x6

    const/16 v3, 0x32

    const/4 v12, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    const/4 v12, 0x3

    const-string/jumbo v2, "af0cu0u/i7"

    const-string/jumbo v2, "cai\u007fh"

    const/4 v12, 0x7

    goto :goto_b

    :cond_b
    const/4 v12, 0x5

    const/16 v2, 0x74

    const/4 v12, 0x6

    const-string v3, "\u0000=3w0<;-93~,ubj#cwgdm)nbh-bj~u2{qg:"

    const/4 v12, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v12, 0x7

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v12, 0x6

    mul-int/lit8 v7, v3, 0x3

    const/4 v12, 0x7

    rem-int/2addr v7, v3

    const/4 v12, 0x3

    if-eqz v7, :cond_c

    const-string/jumbo v3, "}484?$&p/"

    const-string v3, "4$54?&8/}"

    const/4 v12, 0x5

    const/16 v7, 0x64

    const/4 v12, 0x1

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    const/4 v12, 0x5

    const-string/jumbo v3, "qf|s/vOqq&,y40Tu/0LC}~iOd{*mi"

    const-string/jumbo v3, "qm4|yiTLOOCqvd\u007f/*}s{i~,&"

    :goto_c
    const/4 v12, 0x5

    const/16 v7, 0x18

    const/4 v12, 0x4

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    sget-object v3, LBj/Jl$lf$NS$NS;->h:LBj/Jl$lf$NS$NS;

    const/4 v12, 0x0

    invoke-static {v2, v3}, LQw/lf;->r5(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_d

    const/4 v12, 0x3

    const/16 v2, 0x3f

    const/4 v12, 0x5

    const-string/jumbo v3, "vpstp{fx.jsv"

    const-string v3, ".povpjtvsfx{"

    const/4 v12, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_d

    :cond_d
    const-string v2, "8(,="

    const-string v2, ",8=("

    :goto_d
    const/4 v12, 0x4

    const/16 v3, 0x58

    const/4 v12, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x0

    rem-int/2addr v3, v2

    const/4 v12, 0x4

    if-nez v3, :cond_e

    const/4 v12, 0x0

    const-string/jumbo v2, ">qgma-!f^zw<kYvekgY5h{Y"

    const-string/jumbo v2, "g{>vwg^FYYYkhze5<kafq!-"

    const/4 v12, 0x6

    goto :goto_e

    :cond_e
    const/4 v12, 0x3

    const-string v2, "XZP#oUL`"

    const-string v2, "ZLP`UXH#"

    const/4 v12, 0x2

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v12, 0x4

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object v2, LBj/Jl$lf$NS$lf;->h:LBj/Jl$lf$NS$lf;

    const/4 v12, 0x0

    invoke-static {p1, v2}, LQw/lf;->r5(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    move-object v2, v1

    move-object v2, v1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v5, v9

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v8}, LnM/Mk;-><init>(Ljava/lang/String;Lb3/NS;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v12, 0x2

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LBj/Jl$lf$NS;->XF(Lorg/json/JSONObject;)LnM/Mk;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$allItems$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
