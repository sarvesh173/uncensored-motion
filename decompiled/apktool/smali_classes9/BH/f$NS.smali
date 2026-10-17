.class final LBH/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBH/f;-><init>(LBH/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LRoi/vdD$NS;",
        "LRoi/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "(LRoi/vdD$NS;)LRoi/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LBH/f;


# direct methods
.method constructor <init>(LBH/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBH/f$NS;->h:LBH/f;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LRoi/vdD$NS;)LRoi/y;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string v0, "($,\'!"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "Lpw]"

    const-string v0, "L]wp"

    const/4 v7, 0x6

    const/16 v1, 0x19

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, 0x36b

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p0, LBH/f$NS;->h:LBH/f;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    const/4 v7, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x6

    mul-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    const/16 v5, 0x77

    const/4 v7, 0x5

    const-string v6, "34s65"

    const-string v6, "6<435"

    const/4 v7, 0x3

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "ojymxDt|b"

    const-string/jumbo v5, "tby|oxxDj"

    :goto_2
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, LBH/f;->h(LRoi/Sm;JLjava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, LRoi/Sm;->BW()LRoi/Sm$NS;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x7

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    rem-int/2addr v6, v5

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    const/4 v7, 0x4

    const/16 v5, 0x12

    const/4 v7, 0x0

    const-string v6, "%-5$o///#(-,6;"

    const-string v6, "#$&;%\'6,(5--/"

    const/4 v7, 0x1

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v5, "vPb^mbagb|h{a$}j"

    const-string v5, "Pavgjm$^bah}{q|b"

    :goto_3
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v1}, LRoi/Sm$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x1

    mul-int/lit8 v4, v2, 0x3

    const/4 v7, 0x0

    rem-int/2addr v4, v2

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    const/16 v2, 0x23

    const-string v4, "7wf{(uu*e7`u/9,`di0;6>=|++0ynt!u$~}zh/$}!!+f/0sq70"

    const-string v4, "e`d`=ih>96n7;$++!!w,\'|}y!\u007f$(*zq{t}\u007fsu~+"

    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    const-string/jumbo v2, "~x/at/Op}Q/mdbsB{h"

    const-string v2, "Oxm~md/Qatsb{}\'Bh"

    :goto_4
    const/4 v7, 0x6

    const/16 v4, 0x9c

    const/4 v7, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x1

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    const/16 v4, 0x2c

    const-string v5, "7J//X|njqI&ve"

    const-string/jumbo v5, "nJ7eIFj|v&X\'"

    const/4 v7, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    const-string v4, "f`s/s;0cuf0^$q70Armzg0/u}7sy=u"

    const-string/jumbo v4, "sgrq`usAm$\u007fc^z}y\u007fu;="

    :goto_5
    const/4 v7, 0x1

    const/16 v5, 0x21

    const/4 v7, 0x7

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, LRoi/Sm$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-nez v3, :cond_6

    const-string v2, "/I@mzfsrfwk}/q035u/{04"

    const-string v2, "@qfwz}4Ir{s\u007fk53\'"

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const/16 v2, 0x10

    const/4 v7, 0x5

    const-string v3, "!//lo%v,t:.x(/us&66n/+`%q$d97#+</u2cy6r9:"

    const-string/jumbo v3, "vus%.!t\"+#x+y%$\'c`696db62l:n97<:ru(q&,/"

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x3

    const/16 v3, 0x6b3

    const/4 v7, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v0}, LRoi/Sm$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v7, 0x4

    const-string v1, "E/pycbl0v907pdvjx]tu"

    const-string v1, "]jcp\u007fv9Edxlvytp"

    const/4 v7, 0x3

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    const/16 v1, 0x38

    const/4 v7, 0x5

    const-string v2, "/~n2}1uw/)dj|/j+j-~wq{yowh/5p,/>`{=72z&/%"

    const-string/jumbo v2, "~}-y&%\'+w{\'twp|w,/{q)/~zjd712o52>j`n=jh"

    const/4 v7, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v7, 0x4

    const/16 v2, 0x8e

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_8

    const/4 v7, 0x7

    const-string v2, ">8j1g364(32;j\'?>9m\"r(t*9swq./)z\u007f\u007f,{1"

    const/4 v7, 0x1

    const/16 v3, 0x7d

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_8

    :cond_8
    const/4 v7, 0x3

    const-string v2, "$/00s,1puz0"

    const-string v2, "\u0010,$svz"

    :goto_8
    const/4 v7, 0x3

    const/16 v3, 0x63

    const/4 v7, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, LRoi/Sm$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {p1, v0}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LRoi/vdD$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LBH/f$NS;->XF(LRoi/vdD$NS;)LRoi/y;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/networking/sesame/SesameImpl$interceptor$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
