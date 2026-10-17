.class public final LE7/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "LE7/JDF;",
        "Landroid/net/Uri;",
        "uri",
        "LE7/vrp;",
        "XF",
        "(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/JDF;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE7/vrp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LE7/Ikr$NS;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x3

    check-cast v0, LE7/Ikr$NS;

    const-string v3, "0"

    const-string v3, "0"

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget v3, v0, LE7/Ikr$NS;->b:I

    :goto_0
    const/4 v5, 0x3

    const/high16 v4, -0x80000000

    const/4 v5, 0x4

    and-int/2addr v3, v4

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget p2, v0, LE7/Ikr$NS;->b:I

    const/4 v5, 0x0

    sub-int/2addr p2, v4

    iput p2, v0, LE7/Ikr$NS;->b:I

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance v0, LE7/Ikr$NS;

    const/4 v5, 0x5

    invoke-direct {v0, p2}, LE7/Ikr$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v5, 0x7

    iget-object p2, v0, LE7/Ikr$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    iget v4, v0, LE7/Ikr$NS;->b:I

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    if-eq v4, v2, :cond_3

    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 p2, p1, 0x2

    const/4 v5, 0x1

    rem-int/2addr p2, p1

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x3

    const-string/jumbo p1, "u/s0/q7+=n0|wfau0&u-ub~fv/ue}y}omh2ep7`g}ac}9fiq){0b/deb*e"

    const-string/jumbo p1, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string p1, "730m1//7u/"

    const-string p1, "\u001377//"

    const/4 v5, 0x7

    const/16 p2, 0x57

    const/4 v5, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v5, 0x1

    const/4 p2, 0x6

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    :cond_3
    const/4 v5, 0x7

    iget-object p0, v0, LE7/Ikr$NS;->Z:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object p0, v0, LE7/Ikr$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p0, LE7/JDF;

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    sget-object v4, LT1g/Jl;->XF:LT1g/Jl;

    const/4 v5, 0x6

    invoke-virtual {v4}, LT1g/Jl;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    sget-object p0, LE7/vrp;->h:LE7/vrp;

    goto/16 :goto_6

    :cond_5
    :try_start_1
    const/4 v5, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p2

    const/4 v5, 0x0

    new-instance v4, LE7/Ikr$lf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v1}, LE7/Ikr$lf;-><init>(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    iput-object p0, v0, LE7/Ikr$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object p1, v0, LE7/Ikr$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v2, v0, LE7/Ikr$NS;->b:I

    const/4 v5, 0x2

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    if-ne p2, v3, :cond_6

    const/4 v5, 0x7

    return-object v3

    :cond_6
    :goto_3
    const/4 v5, 0x1

    sget-object p0, LE7/vrp;->h:LE7/vrp;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "|\u007fz-$*d629=cec2ho357>:&r(*%pu-y+-}&()yw"

    const/4 v5, 0x1

    const/16 v2, 0x1a

    const/4 v5, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    const-string v1, "\u001c()3/~<($!(-+!g!/j-%!+o5);  &lw"

    :goto_4
    const/4 v5, 0x0

    const/16 v2, 0x7d9

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    sget-object p0, LE7/vrp;->g:LE7/vrp;

    const/4 v5, 0x6

    goto :goto_6

    :catch_1
    move-exception p2

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x1

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_8

    const/4 v5, 0x6

    const/16 v1, 0xf

    const/4 v5, 0x7

    const-string v2, "a#;ro/r+:,|/)?o#8|p%/c<*/;7j1g9t*l/s/gz"

    const-string v2, "8t\"\"r#sp:z|*#1)*|a,;g7g+c;?9jo<l?\'r%"

    const/4 v5, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    const-string v1, "8/)/nb3/!5/2-/0 /:%,v6u0/0000g*&~/4e*q"

    const-string v1, "\u000530,6e%/-*!\"\"*n&6q4:80v2 0)//g~"

    :goto_5
    const/4 v5, 0x6

    const/16 v2, -0x40

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p0, p1, p2}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    sget-object p0, LE7/vrp;->g:LE7/vrp;

    const/4 v5, 0x1

    goto :goto_6

    :catch_2
    const/4 v5, 0x1

    sget-object p0, LE7/vrp;->Z:LE7/vrp;

    :goto_6
    const/4 v5, 0x3

    return-object p0
.end method
