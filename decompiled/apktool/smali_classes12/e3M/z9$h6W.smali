.class final Le3M/z9$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/z9;->t4x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Le3M/z9;


# direct methods
.method constructor <init>(Le3M/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Le3M/z9$h6W;->h:Le3M/z9;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/z9$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    mul-int/2addr v2, v5

    const/4 v6, 0x2

    rem-int/2addr v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x7

    const-string v2, "#0s35 /0=u+0/1-//r()c00 %x//1"

    const-string v2, "\u001c/%\' \u0010 53r-/(#)+=x"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string v2, "0=2<48i&<t\"v%;# x{6}(\u007f--23f0ad0i8im;"

    const/4 v6, 0x3

    const/16 v4, 0x9

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0x8

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v4, -0x21

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-string v5, "22"

    const-string v5, "22"

    :goto_2
    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, Le3M/z9$h6W;->h:Le3M/z9;

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v2}, Le3M/z9;->jSk()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x5

    mul-int/lit8 v1, v3, 0x5

    const/4 v6, 0x2

    rem-int/2addr v1, v3

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x1

    const-string v1, "$&|ml `2ddez<x0>n,6znh2l*`h/>rf4Bdlp<8bj~2h~.U:S6y*/wb/vj(98>.f(d&ftf<$np,xb:jth{`/8vrs00j(4|"

    const-string v1, "8(w{Byes9SU<0>2 ,\".$(&*($*&, .\"0<2>486:84:6<0>2`lbndhfjhdjfl`nbp|r~txvzxtzv|p~r`lbndhfjhdjf"

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    const/16 v1, 0x5a

    const-string v2, "9vr0o?8,}uv?})|7a802%jd>31uo|ofjjfk-:k/97"

    const-string v2, "9k>88k&rou}v%j|-)\u007fa,}v1|jf27d3:j?o?9"

    const/4 v6, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v6, 0x6

    const/16 v2, 0x11

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
