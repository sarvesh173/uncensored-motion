.class final LjgE/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements LEP/f$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjgE/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEP/f$Jl<",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LjgE/Mk$f;",
        "LEP/f$Jl;",
        "LbPg/YRm;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LEP/f$NS;",
        "content",
        "km",
        "(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "LbPg/YRm;",
        "pyv",
        "()LbPg/YRm;",
        "value",
        "",
        "t4x",
        "()J",
        "dataSize",
        "<init>",
        "(LjgE/Mk;LbPg/YRm;)V",
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
.field private final XF:LbPg/YRm;

.field final synthetic h:LjgE/Mk;


# direct methods
.method public constructor <init>(LjgE/Mk;LbPg/YRm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbPg/YRm;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "jrsrm"

    const-string/jumbo v0, "rdjrm"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x43

    const-string v1, "/)um54?)060&(tp;%=qy<67h09"

    const-string v1, "\u000667)5h&)(9?<*4q;=tp%y"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, LjgE/Mk$f;->h:LjgE/Mk;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, p0, LjgE/Mk$f;->XF:LbPg/YRm;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LjgE/Mk$f;->pyv()LbPg/YRm;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, LjgE/Mk$f;->h:LjgE/Mk;

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, LjgE/Mk;->qu(LjgE/Mk;)LyB/vrp;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, LjgE/Mk$f$NS;

    invoke-direct {v2, p0}, LjgE/Mk$f$NS;-><init>(LjgE/Mk$f;)V

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, LyB/vrp;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public km(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/f$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 p2, p1, 0x4

    const/4 v3, 0x2

    rem-int/2addr p2, p1

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    const-string p1, "[yc8`\u007fo<tsoldofjqcc"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string p1, ">;!)$q&s;!-/,6((\'}mys\'\'h\u007f\"}-.(*+zwcg"

    const/4 v3, 0x5

    const/16 p2, 0x2e

    const/4 v3, 0x0

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    const/16 p2, 0xa95

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lkotlin/NotImplementedError;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const-string v1, "V&}#oqnm/i9jguk}b|fv70ibokqvgl}t0,*yua"

    const-string v1, "Vv9ukyo\u007fkinl#mv&ig}*ba}bj}t|gqq,7"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "iksffboouszotu"

    const-string/jumbo v1, "foktinsofuoszu"

    const/4 v3, 0x3

    const/16 v2, 0x57

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x97

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public pyv()LbPg/YRm;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LjgE/Mk$f;->XF:LbPg/YRm;

    const/4 v1, 0x7

    return-object v0
.end method

.method public t4x()J
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LjgE/Mk$f;->pyv()LbPg/YRm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, LbPg/YRm;->getSize()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x7

    return-wide v0

    :catch_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method
