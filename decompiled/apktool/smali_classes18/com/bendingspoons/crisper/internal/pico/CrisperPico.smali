.class public final Lcom/bendingspoons/crisper/internal/pico/CrisperPico;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/pico/CrisperPico;",
        "",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/eclipsesource/v8/V8Object;",
        "getUserInfo",
        "",
        "name",
        "data",
        "track",
        "LnL/lf;",
        "LnL/lf;",
        "pico",
        "Lcom/eclipsesource/v8/V8;",
        "h",
        "Lcom/eclipsesource/v8/V8;",
        "runtime",
        "LY3x/Mk;",
        "r5",
        "LY3x/Mk;",
        "userInfo",
        "LXP/Mk;",
        "qu",
        "LXP/Mk;",
        "userAdditionalInfo",
        "<init>",
        "(LnL/lf;Lcom/eclipsesource/v8/V8;)V",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrisperPico.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisperPico.kt\ncom/bendingspoons/crisper/internal/pico/CrisperPico\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LnL/lf;

.field private final h:Lcom/eclipsesource/v8/V8;

.field private qu:LXP/Mk;

.field private r5:LY3x/Mk;


# direct methods
.method public constructor <init>(LnL/lf;Lcom/eclipsesource/v8/V8;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "ugdo"

    const-string/jumbo v0, "uodg"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x22

    const/4 v2, 0x4

    const-string v1, " $s/uxw$00j;*p/u!x/27, :-0tf70?//1u90{//f0!a<4 4"

    const-string v1, "402c1a0;\'j<?:\"$ *u9wt -4x,/\u007f\u007f{!x! p$"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "wsi|`gn"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "dd4m/8ufb7u/"

    const-string/jumbo v0, "\ud87b\udf04"

    const/4 v2, 0x1

    const/16 v1, 0x46

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->XF:LnL/lf;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->h:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x5

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v8, 0x2

    check-cast v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget v4, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    :goto_0
    const/4 v8, 0x1

    const/high16 v5, -0x80000000

    const/4 v8, 0x3

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    iget p1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    const/4 v8, 0x6

    sub-int/2addr p1, v5

    const/4 v8, 0x6

    iput p1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;

    const/4 v8, 0x7

    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;-><init>(Lcom/bendingspoons/crisper/internal/pico/CrisperPico;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v8, 0x6

    iget-object p1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    iget v5, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    if-eq v5, v1, :cond_4

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    const/16 v0, 0x26

    const/4 v8, 0x3

    const-string/jumbo v1, "rx: o&w$/0y::s#-&2r5u?/$) .`}suwyct#+,%v"

    const-string v1, "`ci:02:?:5)$+%.v&t #\",-x$&ww#yss ur}ryu"

    const/4 v8, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string/jumbo v0, "7zv/0b/d<khhfr~iqfvv~*|v)0|0tw#ddj,c5*3un7%n:qfa|duxfag~0"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_2
    const/4 v8, 0x7

    const/4 v1, 0x5

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_3
    const/4 v8, 0x4

    iget-object v0, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_7

    :cond_4
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    check-cast v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    const/4 v8, 0x5

    iget-object v5, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->h:Ljava/lang/Object;

    move-object v7, v5

    move-object v7, v5

    move-object v5, v1

    move-object v5, v1

    move-object v1, v7

    move-object v1, v7

    :goto_3
    const/4 v8, 0x0

    check-cast v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_7

    move-object p1, v3

    move-object p1, v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    move-object p1, p0

    move-object p1, p0

    :goto_4
    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->XF:LnL/lf;

    const/4 v8, 0x3

    iput-object p0, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object v5, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->Z:Ljava/lang/Object;

    iput v1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    invoke-interface {p1, v0}, LnL/lf;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v4, :cond_8

    const/4 v8, 0x2

    return-object v4

    :cond_8
    move-object v1, p0

    move-object v1, p0

    :goto_5
    const/4 v8, 0x7

    check-cast p1, LY3x/Mk;

    const/4 v8, 0x5

    iput-object p1, v5, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_9

    move-object p1, v3

    move-object v1, p1

    const/4 v8, 0x5

    goto :goto_6

    :cond_9
    move-object p1, v1

    move-object p1, v1

    :goto_6
    const/4 v8, 0x0

    iget-object p1, p1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->XF:LnL/lf;

    const/4 v8, 0x6

    iput-object v1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object v3, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v6, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    const/4 v8, 0x4

    invoke-interface {p1, v0}, LnL/lf;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v4, :cond_a

    const/4 v8, 0x1

    return-object v4

    :cond_a
    move-object v0, v1

    move-object v0, v1

    :goto_7
    const/4 v8, 0x3

    check-cast p1, LXP/Mk;

    iput-object p1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->qu:LXP/Mk;

    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1
.end method

.method public final getUserInfo()Lcom/eclipsesource/v8/V8Object;
    .locals 18
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->h:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    const/16 v3, 0x1b

    const/16 v4, 0xb

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LY3x/Mk;->XF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    const-string v5, "RpqgKCufZB<}jI2]v^XG%KWuF[ei!HjjGdhy"

    const-string v5, "]<e^FW}hZR[fuPCjBH%yI2ijgGGvdqKpjKX!"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "lnc`Rfzpwb~"

    const-string/jumbo v5, "zlmR~nfwbc`"

    :goto_0
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_1
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LY3x/Mk;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_2

    const-string/jumbo v5, "Hrzkjmrlql"

    const-string/jumbo v5, "zlmHzrrklj"

    goto :goto_1

    :cond_2
    const/16 v5, 0x4f

    const-string v6, ":#s%?#<32"

    const-string v6, "#?23?<:%#"

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_3
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    const/4 v3, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LY3x/Mk;->r5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_4

    const-string/jumbo v5, "drfmfnZh||y~|"

    goto :goto_2

    :cond_4
    const/16 v5, 0x60

    const-string/jumbo v6, "d87mudfud/7/"

    const-string/jumbo v6, "\ud87d\ude7f"

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_5
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LY3x/Mk;->qu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_6

    const-string v5, "+ /9o-q/)v%4*$0"

    const-string v5, "%\"$9) 4*++0-qv"

    const/16 v6, 0x34

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string/jumbo v5, "2pkxhb8"

    const-string/jumbo v5, "xshpk28"

    :goto_3
    const/16 v6, 0x9bb

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_7
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    const/16 v5, 0x55

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LY3x/Mk;->g()Z

    move-result v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_8

    const-string/jumbo v6, "q#0//9u?/0u,%(d01w-/ 0/05u//5/3"

    const-string/jumbo v6, "wq35#/( \"\u0005-/%9)\u001d\',?"

    goto :goto_4

    :cond_8
    const-string/jumbo v6, "1n}!.o0p9a0g7lomg4o):w$}b+phn/0.f!6/uij`gu"

    const-string/jumbo v6, "mn6:hb9ipoo!$ow}!\'j)\u007f..au}+1`40ggngl"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/16 v7, -0x42

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    :cond_9
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LY3x/Mk;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_a

    const-string/jumbo v6, "bdudknpFq`"

    const-string/jumbo v6, "kpFdubd`dn"

    goto :goto_5

    :cond_a
    const/16 v6, 0x67

    const-string v7, "?<s19700#*:u)"

    const-string v7, "\u0017):9<#?*"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/16 v7, -0x5e

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    :cond_b
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LY3x/Mk;->pdH()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_c

    const-string/jumbo v6, "t{Nmno"

    const-string/jumbo v6, "otN{on"

    goto :goto_6

    :cond_c
    const/16 v6, 0x11

    const-string/jumbo v7, "poiqohfz8rx0s<g3|x0}ulfoqE/v?gi#h7"

    const-string v7, "E}3|pzg8qsv<rx?hhq#fioilgox\u007f6"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    :cond_d
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LY3x/Mk;->BW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_e

    const-string/jumbo v6, "ihdydblj"

    const-string/jumbo v6, "dhdlylij"

    goto :goto_7

    :cond_e
    const-string/jumbo v6, "f7=y8zux(0u</"

    const-string/jumbo v6, "y8x<\u007f(z="

    const/16 v7, 0x48

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/16 v7, -0x78

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_f
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LY3x/Mk;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_10

    const-string/jumbo v6, "rxwu(/0p/pvjwopzf70"

    const-string v6, "/(roppjwwvfx\u007fz"

    const/16 v7, 0x3e

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    const-string v6, "#2q??1"

    const-string v6, "#?23?1"

    :goto_8
    const/16 v7, 0x8cf

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_11
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    const/16 v7, 0xe

    const-string v8, "42"

    const-string v8, "24"

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LY3x/Mk;->D3D()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    const/16 v2, 0xf

    move-object v13, v9

    move-object v13, v9

    move-object v12, v11

    move-object v12, v11

    goto :goto_9

    :cond_12
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move v2, v4

    move v2, v4

    move-object v13, v8

    :goto_9
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    move-object v14, v13

    move-object v14, v13

    move-object v15, v9

    move-object v15, v9

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    add-int/2addr v2, v7

    move-object v14, v11

    move-object v14, v11

    move-object v15, v13

    move-object v15, v13

    move-object v13, v14

    move-object v13, v14

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_14

    add-int/lit8 v2, v2, 0xa

    move v15, v10

    move v15, v10

    goto :goto_b

    :cond_14
    add-int/lit8 v2, v2, 0x2

    const/16 v15, 0x2a

    :goto_b
    if-eqz v2, :cond_15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_c

    :cond_15
    move v2, v10

    move v2, v10

    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_c
    mul-int v2, v2, v17

    rem-int v2, v2, v16

    if-nez v2, :cond_16

    const-string/jumbo v2, "~xsgbuy"

    const-string/jumbo v2, "x~bygbu"

    goto :goto_d

    :cond_16
    const-string v2, "/c.m#1)du2?0(0u/#6110~/0$0u,0//$>8"

    const-string v2, "\u0012?8~\u001c2$#.d\u0016\'),>#($"

    const/16 v6, 0x5b

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, LOka/lf;->BW(Lorg/json/JSONObject;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x4

    rem-int/2addr v12, v6

    if-nez v12, :cond_17

    const-string/jumbo v6, "bxh7oc`uf0{l/0x"

    const-string/jumbo v6, "c\u007fxlxbah`{"

    goto :goto_e

    :cond_17
    const-string/jumbo v6, "z7|8ybn{ify0/a-`tb#i9zu)i$g7cho%0#cww,bnl"

    const-string v6, "%-z#tzwwh%#{,g\u007f|)ybib`7yanciincol89$"

    const/16 v12, 0x3d

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_18
    :goto_f
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    const/16 v3, 0x51

    const/4 v6, 0x5

    const/4 v12, 0x4

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LY3x/Mk;->Z()LY3x/NS;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    move-object v13, v11

    move-object v13, v11

    goto :goto_10

    :cond_19
    new-instance v13, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    :goto_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x4

    rem-int/2addr v15, v14

    if-nez v15, :cond_1a

    const-string v14, ",0000>u+$///u642 17;"

    const-string v14, ", +\">;7\u00020$$164"

    goto :goto_11

    :cond_1a
    const-string v14, "bUo"

    const-string v14, "Uob"

    invoke-static {v14, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_11
    const/16 v15, 0x66d

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LY3x/NS;->qu()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_1b

    const-string/jumbo v14, "}rj0c}ypf{7x0zFup/}"

    const-string/jumbo v14, "{k}cx}}Fpzryj\u007f"

    goto :goto_12

    :cond_1b
    const-string v14, "10u;e//hquf0/5!2/00200050;u000uj"

    const-string v14, "\u0002\u0015j!\u000f\u000e;2;hj5"

    invoke-static {v3, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_12
    const/16 v15, 0x20d

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LY3x/NS;->Z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_1c

    const-string v14, "1="

    const-string v14, "1="

    goto :goto_13

    :cond_1c
    const-string/jumbo v14, "}%sdkr}e~"

    const-string/jumbo v14, "ekwr~%}}d"

    const/16 v15, 0x23

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_13
    const/16 v15, -0x28

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LY3x/NS;->r5()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x3

    rem-int/2addr v15, v14

    if-nez v15, :cond_1d

    const-string/jumbo v14, "idhrnhi\u007fy\u007fk}"

    goto :goto_14

    :cond_1d
    const-string/jumbo v14, "/udmd4/u3f28"

    const-string/jumbo v14, "\ud828\udf34"

    const/16 v15, 0x35

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_14
    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LY3x/NS;->XF()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_1e

    const-string/jumbo v14, "jmgoo"

    const-string/jumbo v14, "jgmog"

    goto :goto_15

    :cond_1e
    const-string/jumbo v14, "d75k9ino >;&s?\' %#:y ./1{-{y#z!vp~pp"

    const/16 v15, 0x25

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_15
    const/16 v15, 0x3a7

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LY3x/NS;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_1f

    const-string/jumbo v14, "w0#H2bvIf010]1u00d0h00-0/00Quc/k9/n?;01;0+1tu10|s2ug/31t//0uz12uu/0;4g/1r,/E9"

    const-string v14, "\u001f\rs+,\t\u0019#2\u0011\u0011;4\u0001g?;h\u0002;<\u00193zHEIwdQ2ckg]vnt|-"

    const/16 v15, 0x69

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_1f
    const-string v14, "9&*8+!=="

    :goto_16
    const/16 v15, 0x9e9

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LY3x/NS;->XF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LY3x/NS;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v14, v7, 0x4

    rem-int/2addr v14, v7

    if-nez v14, :cond_20

    const-string v7, "0/<u=&u//455;8%0"

    const-string v7, "&5%=<4\u00085\';"

    goto :goto_17

    :cond_20
    const-string v7, "fRVQH^tp"

    const-string v7, "VRHtQ^fr"

    invoke-static {v12, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_17
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LY3x/NS;->D3D()D

    move-result-wide v14

    invoke-virtual {v13, v5, v14, v15}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    :try_start_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v2

    if-eqz v5, :cond_21

    const-string v2, "e/f%/&#sq~+0% 700/p0(1`46(;.0/)=8v7muu/90/6/u5d<5/us0/071,"

    const-string v2, "\u0018(~</,6&d\u0015\'+)=#%`m 6p57s\'4v%7 ;.(\u009e\u00f7s"

    const/16 v5, 0x5c

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_21
    const-string v2, ">>s:=*"

    const-string v2, ">>*4=:"

    :goto_18
    const/16 v5, 0x7a

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v13, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_22
    :goto_19
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->r5:LY3x/Mk;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LY3x/Mk;->J()LY3x/lf;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    move-object v5, v11

    move-object v5, v11

    goto :goto_1a

    :cond_23
    new-instance v5, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    :goto_1a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x4

    rem-int/2addr v13, v7

    if-nez v13, :cond_24

    const-string/jumbo v3, "bjcl"

    const-string/jumbo v3, "blcj"

    goto :goto_1b

    :cond_24
    const-string/jumbo v7, "z%1m09/0/<.b/89>1/5%(s/.}h537!/7 =-m7p;8e644/;*+u/.s"

    const-string v7, "\u001b7s \'9\".<z89}.3!(1*6e5.h-%>4m+;p\";s7=7%584/p"

    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    const/16 v7, 0x8c

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LY3x/lf;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x5

    rem-int/2addr v7, v3

    if-nez v7, :cond_25

    const-string v3, "<006o)5=7608/u/;!17"

    const-string v3, ")/6<85; \u00067!17="

    goto :goto_1c

    :cond_25
    const/16 v3, 0x1c

    const-string v7, "+-7-;b606/*"

    const-string v7, "--0+7/;3*66"

    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    const/16 v7, 0x5ed

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LY3x/lf;->XF()Z

    move-result v7

    invoke-virtual {v5, v3, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-eqz v7, :cond_26

    const-string/jumbo v3, "v7m|{/u1y?a=hh/y/`yh|-!q$/9xrf/5ar (hw/t#m"

    const-string/jumbo v3, "y$vty \'\'!r(y-xw||15h`a7ammh?hfh=9#{r\'|q"

    const/16 v7, 0x3f

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_26
    const-string/jumbo v3, "p~mehje"

    const-string/jumbo v3, "tmjeeh~"

    :goto_1d
    const/16 v7, 0xa7

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LY3x/lf;->r5()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    :try_start_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_27

    const-string v2, "% r\u007f}-x|rv+y}ik1elald==8a:jkm:6cb1?c?1<"

    const/16 v3, 0x63

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_27
    const-string/jumbo v2, "k+#,9)//q"

    const-string/jumbo v2, "k),\'9++#"

    :goto_1e
    const/16 v3, 0xa3f

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_28
    :goto_1f
    iget-object v2, v1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->qu:LXP/Mk;

    if-eqz v2, :cond_2f

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    move-object v8, v9

    move-object v8, v9

    move-object v3, v11

    const/16 v7, 0xe

    goto :goto_20

    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, LXP/Mk;->XF()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v7, 0xd

    :goto_20
    if-eqz v7, :cond_2a

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    move-object v5, v2

    const/16 v16, 0x0

    goto :goto_21

    :cond_2a
    add-int/lit8 v2, v7, 0x4

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v9, v8

    move-object v9, v8

    move-object v2, v11

    move-object v2, v11

    move-object v5, v2

    move-object v5, v2

    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2b

    add-int/lit8 v16, v16, 0x4

    move v4, v10

    move v4, v10

    goto :goto_22

    :cond_2b
    add-int/lit8 v16, v16, 0xb

    const/4 v4, 0x3

    :goto_22
    if-eqz v16, :cond_2c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v7, v10

    move v7, v10

    goto :goto_23

    :cond_2c
    move v7, v10

    move v7, v10

    move v12, v7

    move v12, v7

    :goto_23
    mul-int/2addr v10, v12

    rem-int/2addr v10, v7

    if-eqz v10, :cond_2d

    const-string/jumbo v7, "\u007fxb\u007fcdzabyjmk"

    const/16 v8, 0x6e

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2d
    const-string/jumbo v7, "nkslerq"

    const-string/jumbo v7, "qqkrnel"

    :goto_24
    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LOka/lf;->BW(Lorg/json/JSONObject;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    :try_start_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2e

    const-string/jumbo v3, "g~Hmy~punZpzysezo`"

    const-string/jumbo v3, "pubzHnoeyg`~p~Zzsy"

    goto :goto_25

    :cond_2e
    const-string/jumbo v3, "cxzsokgq{~p|c|v"

    const-string/jumbo v3, "szvkwqpgx~|c|{c"

    const/16 v4, 0x42

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2f
    :goto_26
    return-object v0
.end method

.method public final track(Ljava/lang/String;Lcom/eclipsesource/v8/V8Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x56

    const/4 v2, 0x5

    const-string v1, "06/00bu>"

    const-string v1, "\u0006>="

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "~vwx"

    const-string/jumbo v0, "vxw~"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xb8

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "ugus"

    const-string/jumbo v0, "usgu"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "0:k>:wua,&?l2r:nk&>.{pje.,2$1qde#9{5"

    const-string v0, ":n5k>k&p?rqw.:,{{#1$&.e,2ead2>0>lj9:"

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x231

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->XF:LnL/lf;

    const/4 v2, 0x5

    invoke-static {p2}, LOka/NS;->D3D(Lcom/eclipsesource/v8/V8Object;)LXP/Mk;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lyfr/S;->qu(LnL/lf;Ljava/lang/String;LXP/Mk;)V

    const/4 v2, 0x3

    return-void
.end method
