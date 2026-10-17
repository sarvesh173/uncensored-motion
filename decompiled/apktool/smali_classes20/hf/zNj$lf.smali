.class final Lhf/zNj$lf;
.super Ljava/lang/Object;

# interfaces
.implements LY3x/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/zNj;->qu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LXP/Mk;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lhf/zNj;


# direct methods
.method constructor <init>(Lhf/zNj;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhf/zNj$lf;->XF:Lhf/zNj;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v8, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    move-object p1, v2

    move-object p1, v2

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhf/zNj$lf;->XF:Lhf/zNj;

    :goto_0
    const/4 v8, 0x0

    invoke-static {v1}, Lhf/zNj;->h(Lhf/zNj;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, LTy/lf;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x5

    invoke-static {v1}, LRyj/lf;->r5(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    const/16 v1, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget-object v3, p0, Lhf/zNj$lf;->XF:Lhf/zNj;

    const/4 v8, 0x6

    const/16 v4, 0xa

    const/4 v8, 0x5

    const-string v5, "52"

    const-string v5, "25"

    move-object v7, v3

    move-object v7, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-static {v4}, Lhf/zNj;->h(Lhf/zNj;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, LTy/lf;->J(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, LRyj/lf;->r5(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    new-instance v0, LXP/Mk;

    const/4 v8, 0x0

    invoke-direct {v0}, LXP/Mk;-><init>()V

    :goto_3
    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x5

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x7

    rem-int/2addr v5, v4

    const/4 v8, 0x5

    if-nez v5, :cond_4

    const-string v4, "0fszfj/Qh7`ltn0h"

    const-string v4, "`nzlhj\u007fhQft"

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/16 v4, 0x5f

    const/4 v8, 0x3

    const-string v5, "/1um!/+)*/>01032+"

    const-string v5, "\u0012!31+)$*+\'>"

    const/4 v8, 0x0

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v8, 0x6

    const/4 v5, 0x6

    const/4 v8, 0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    if-nez v6, :cond_6

    :cond_5
    const/4 v8, 0x7

    const-string v6, ""

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v0, v4, v6}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x7

    mul-int/lit8 v6, v4, 0x4

    const/4 v8, 0x1

    rem-int/2addr v6, v4

    const/4 v8, 0x5

    if-nez v6, :cond_7

    const/4 v8, 0x7

    const-string v4, "f0nyon7/qulza}fLijzehuoQ7g`0e/dh0"

    const-string v4, "`nzlhj\u007fhQneezLdgyaq}\u007fio"

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    const/4 v8, 0x4

    const/16 v4, 0x15

    const/4 v8, 0x2

    const-string v6, "b=2<0"

    const-string v6, "=29<0"

    const/4 v8, 0x3

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v8, 0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->piu()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    invoke-static {p1}, LC/LZn;->V4L(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_8
    const/4 v8, 0x2

    if-nez v2, :cond_9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_9
    const/4 v8, 0x3

    invoke-static {v2}, LRyj/lf;->s(Ljava/util/List;)LXP/Jl;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v0, v4, p1}, LXP/Mk;->Z(Ljava/lang/String;LXP/Jl;)V

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x4

    mul-int/lit8 v2, p1, 0x5

    const/4 v8, 0x4

    rem-int/2addr v2, p1

    const/4 v8, 0x0

    const/16 p1, 0x71

    const/4 v8, 0x5

    if-eqz v2, :cond_a

    const/4 v8, 0x5

    const-string/jumbo v2, "u/d84fuc5du/"

    const-string/jumbo v2, "\ud86c\udf54"

    const/4 v8, 0x7

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    const-string/jumbo v2, "uLfy0u|pbe7u0qw`ff}fwn/Tq00spa7pkf}ui/h^cfvwa"

    const-string/jumbo v2, "f|qcufhfT\u007fya}qvwLu`b\u007fwksa}iwpn^pfea"

    :goto_6
    const/4 v8, 0x3

    const/16 v4, 0x483

    const/4 v8, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v3}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    mul-int/lit8 v3, v2, 0x2

    const/4 v8, 0x7

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    const-string/jumbo v2, "/37c,6+fq~`%qu()/ 9,6/|0*f58z4u/!2=/?&k70x,$gv"

    const-string/jumbo v2, "\u007f~zx\'\',fc8g56`=k932647?&+ $uq,v(|,!%$)*"

    const/16 v3, 0x19

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/4 v8, 0x7

    const-string/jumbo v2, "-<sIuQ`u|m(~/,f0tlm1v.md02n/-ed40r|~xcbtr7aps4"

    const-string/jumbo v2, "c\u007f|lxemaQ|d~`rspIvmmrtntd~4(--\u001b24.<,"

    :goto_7
    const/4 v8, 0x0

    const/16 v3, -0x5a

    const/4 v8, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v8, 0x5

    rem-int/2addr v2, v1

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    const/4 v8, 0x1

    const-string v1, "WZArgoE8hM^kWFYcsQQxLN](xYYwy,I3#\u0005/1\u001f<(u"

    const/4 v8, 0x3

    const/16 v2, 0x21

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_8

    :cond_c
    const/4 v8, 0x5

    const-string/jumbo v1, "gedmzU{Mfhfca~|"

    const-string/jumbo v1, "azU{~hcfe|Mfgpd"

    :goto_8
    const/4 v8, 0x5

    const/16 v2, 0x28

    const/4 v8, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v2, Lcom/alightcreative/account/S;->J:Lcom/alightcreative/account/S$NS;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/account/S$NS;->XF()Lcom/alightcreative/account/S;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/account/S;->qu()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x1

    sget-object v4, Lt4M/Q8S;->g:Lt4M/Q8S$NS;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lt4M/Q8S$NS;->XF()Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-interface {v3, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v3, v1, 0x3

    const/4 v8, 0x4

    rem-int/2addr v3, v1

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    const/4 v8, 0x7

    const-string v1, "5y&pot41$99/:0/6,o//."

    const-string v1, "9&\'$oyx469:051,t.\'p"

    const/4 v8, 0x6

    invoke-static {v1, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_9

    :cond_d
    const/4 v8, 0x7

    const-string/jumbo p1, "pX}yybjop~ozkF^wjmwwi"

    const-string/jumbo p1, "~kFjiypwjm^wopwgX}zoy"

    :goto_9
    const/4 v8, 0x2

    const/16 v1, 0x497

    const/4 v8, 0x5

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/account/S$NS;->XF()Lcom/alightcreative/account/S;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/account/S;->qu()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v4}, Lt4M/Q8S$NS;->h()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    return-object v0
.end method
