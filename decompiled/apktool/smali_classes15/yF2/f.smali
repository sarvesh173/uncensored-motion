.class public final LyF2/f;
.super Ljava/lang/Object;

# interfaces
.implements LyF2/lf;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lw0/Sm;

.field private final r5:LyF2/NS;


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LyF2/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LyF2/NS;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LyF2/f;->r5:LyF2/NS;

    const/4 v1, 0x1

    iput-object p1, p0, LyF2/f;->XF:Lw0/zNj;

    const/4 v1, 0x6

    new-instance v0, LyF2/f$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LyF2/f$NS;-><init>(LyF2/f;Lw0/zNj;)V

    const/4 v1, 0x7

    iput-object v0, p0, LyF2/f;->h:Lw0/qR;

    const/4 v1, 0x3

    new-instance v0, LyF2/f$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, LyF2/f$lf;-><init>(LyF2/f;Lw0/zNj;)V

    iput-object v0, p0, LyF2/f;->qu:Lw0/Sm;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic BW(LyF2/f;)Lw0/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LyF2/f;->h:Lw0/qR;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic D3D(LyF2/f;)LyF2/NS;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LyF2/f;->r5:LyF2/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic b(LyF2/f;)Lw0/Sm;
    .locals 1

    iget-object p0, p0, LyF2/f;->qu:Lw0/Sm;

    return-object p0
.end method

.method static synthetic g(LyF2/f;)Lw0/zNj;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LyF2/f;->XF:Lw0/zNj;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const-string v0, "/6sfde8/8ddu"

    const-string/jumbo v0, "\ud86d\udef8"

    const/4 v9, 0x2

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string/jumbo v0, "u/|m00o1uhlk0u0rl00/0}/=/Z0/&5u0`/7l/J0uD/0uY2^XEcua4u:0]~`uf7jh-Krf0001xruy/4Vlf3uq/R300/0bkdj1orfMA00KSfC|ko0///mf+7|0"

    const-string v0, "VCKMJ^+&-h}\u007f|2`d|rrjj\u007fuoxA|olroaqcXllh~kRkyu\u007ff`4ZDS]K:YE=mk/3\'\'\u00051f\u000b\u0001\u0004\u0003\u001flr"

    :goto_0
    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0x9

    const/4 v9, 0x1

    const/4 v4, 0x5

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    const/16 v0, 0xa

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v2, 0x1

    move v9, v2

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    move v0, v2

    :goto_2
    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v9, 0x1

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    const/4 v9, 0x6

    const-string/jumbo v0, "m600oz0e</0<b{00uu005 4u}zy$0R1f8uca00p01ui0100/2owT0uuA7c}c/u4tO/x1u0kfu0Yy170#o70600nk80/nr/0/0//07/4/G7u/~c~P0/0y01//b$0s7un/0uu>/e0/01r1,w/>E0"

    const-string v0, "ERT\\YO<7>yrno#wuocm{ynb~kPs~\u007fcxpbrG}\u007fyizAz6$,77e\t\u0015\u000c\u000c\u0018k\u000e\u0014n<$> 60\u0014\"w\u0014\u0010\u0017\u0012\u0008}a"

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    const-string v0, "abu*3b|{ax)/orx/awg-.y8/8vef|/cm)*w`,#"

    const-string/jumbo v0, "|-v3fbcmxagaawo8e8ryx\'wi\'u#.|){),**`"

    const/4 v9, 0x5

    const/16 v5, 0x4d

    const/4 v9, 0x2

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    const/16 v5, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/16 v5, 0x16

    const/4 v9, 0x6

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x1

    const-string v6, "37"

    const-string v6, "37"

    :goto_4
    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    invoke-static {v0, v2}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v9, 0x4

    move v5, v7

    move v5, v7

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0xc

    move-object v1, v6

    move-object v1, v6

    move-object v0, v8

    move-object v0, v8

    :goto_5
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_6

    add-int/2addr v5, v3

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v0, v2, p1, p2}, Lw0/vME;->pao(IJ)V

    add-int/2addr v5, v4

    :goto_6
    const/4 v9, 0x2

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    invoke-static {}, Lnl/h6W;->XF()Landroid/os/CancellationSignal;

    move-result-object v8

    move-object p1, v8

    move-object p1, v8

    move-object v8, p0

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    move-object p1, v8

    move-object p1, v8

    :goto_7
    const/4 v9, 0x6

    iget-object p2, v8, LyF2/f;->XF:Lw0/zNj;

    const/4 v9, 0x2

    new-instance v1, LyF2/f$h6W;

    const/4 v9, 0x5

    invoke-direct {v1, p0, v0}, LyF2/f$h6W;-><init>(LyF2/f;Lw0/vME;)V

    const/4 v9, 0x1

    invoke-static {p2, v7, p1, v1, p3}, Lw0/h6W;->XF(Lw0/zNj;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const-string/jumbo v0, "z9`w_yugai~Bn:w:Yd,hghzkeJgatfPsrwUdz5LI=D}pzspmtlertt"

    const-string v0, "UBDLI_,naz~e:9=5pewt:hltzzrrgmw`YdgdzgiykPttpfsJsa}wnh"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v0, 0x50

    const/4 v6, 0x0

    const-string v1, "\u001a4r0;;%6;+?{)3~=%-b+=((\"h\u008a\u00eak/(:;5q=:\'< 2,\u009a\u00f3"

    const/4 v6, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/16 v3, 0xc

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0xf

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const-string/jumbo v0, "o5?(7wdpaj<$ia+<1m9*3=he<>pf; 6jlf?;?=<"

    const-string v0, "(+ieha7f5m<?9jfjo>7;a;3<<d<l?1==6?* pw$"

    const/4 v6, 0x4

    const/16 v2, 0x6e

    const/4 v6, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo v0, "t-(Fwy3>q 0,8cC-8=:1#2/$031R536U3;/5lp)z1<2u0!00!^{0-K=0 ua/1l/<."

    const-string v0, "^KCURF3wzcyl102<{lp-a13-!#5;,$8)\u0012- =!>6 0\t3=;/<\u00038(:.51"

    :goto_3
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/16 v2, 0x2d

    const/4 v6, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x0

    const-string v2, "23"

    const-string v2, "32"

    :goto_4
    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    invoke-static {v0, v4}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    move-object v1, v2

    move-object v1, v2

    move-object v0, v5

    move-object v0, v5

    :goto_5
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    move-object v1, v5

    move-object v1, v5

    const/4 v6, 0x7

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    invoke-static {}, Lnl/h6W;->XF()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object v1, v5

    move-object v5, p0

    move-object v5, p0

    :goto_6
    const/4 v6, 0x4

    iget-object v2, v5, LyF2/f;->XF:Lw0/zNj;

    new-instance v3, LyF2/f$Mk;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v0}, LyF2/f$Mk;-><init>(LyF2/f;Lw0/vME;)V

    const/4 v6, 0x6

    invoke-static {v2, v4, v1, v3, p1}, Lw0/h6W;->XF(Lw0/zNj;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public h(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LyF2/f;->XF:Lw0/zNj;

    const/4 v2, 0x4

    new-instance v1, LyF2/f$f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, LyF2/f$f;-><init>(LyF2/f;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p2}, Lw0/h6W;->h(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDao_Impl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public qu(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LyF2/f;->XF:Lw0/zNj;

    const/4 v2, 0x6

    new-instance v1, LyF2/f$S;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, LyF2/f$S;-><init>(LyF2/f;Ljava/util/Collection;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lw0/h6W;->h(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDao_Impl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public r5(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LyF2/f;->XF:Lw0/zNj;

    const/4 v2, 0x3

    new-instance v1, LyF2/f$Jl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, LyF2/f$Jl;-><init>(LyF2/f;J)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, v1, p3}, Lw0/h6W;->h(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDao_Impl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method
