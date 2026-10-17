.class final Lpgj/LZn$f;
.super Ljava/lang/Object;

# interfaces
.implements LY3x/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgj/LZn;->km(Landroid/content/Context;Lcom/alightcreative/account/Jl;LnL/lf;)V
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
.field final synthetic XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lpgj/LZn$f;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LXP/Mk;

    const/4 v4, 0x5

    invoke-direct {p1}, LXP/Mk;-><init>()V

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lpgj/LZn$f;->XF:Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0xd

    const/4 v4, 0x1

    const-string v2, "Lmsu$/u*6.@fv`cu-|ll]b{0]Mx{/q1fAu0]2G]5gu/a1N00YA0010rMs]G/hwn!00Bk/Ms(0w0/m1$.P9/T+I/0/=:"

    const-string v2, "Y6@Tf`xswA.mP]]hGM]lckAw\\Q2fm]]=ngM|r!BsL$.l{MN{GI*:\u001b\u001a\u0019(\'\u0001+$\u0005-vq"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v1, "C{vm`tImu|oply"

    const-string v1, "`Itp|ypCo{lumv"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x215

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method
