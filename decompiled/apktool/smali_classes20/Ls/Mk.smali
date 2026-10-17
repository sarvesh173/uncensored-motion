.class public final LLs/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LLs/f;",
        "",
        "expirationMillis",
        "LLs/Jl;",
        "XF",
        "",
        "h",
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
.method public static final XF(LLs/f;J)LLs/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "-5s17(61-<6:,$"

    const-string v0, "-$,117:-56(6<1"

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "6tpmom"

    const-string v0, "?pmot6"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x23

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LLs/Jl;

    const/4 v2, 0x1

    invoke-virtual {p0}, LLs/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0}, LLs/f;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, LLs/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final h(LLs/Jl;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v0, "!`5(oj43ed2y?k9708:3=*}jo0?je81f4:>2p)o"

    const-string v0, "*)y}j21jeo2djo`ke9:e837f>0?0=3?8544:(p!"

    const/4 v6, 0x7

    const/16 v1, 0x6c

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, " z3 ub"

    const-string/jumbo v0, "z3  9u"

    :goto_0
    const/4 v6, 0x6

    const/16 v1, 0x46

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/16 v2, 0x9

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/16 v1, 0xd

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "23"

    const-string v1, "23"

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, LLs/Jl;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    :cond_2
    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    move v5, v1

    :goto_2
    const/4 v6, 0x2

    mul-int/2addr v1, v3

    const/4 v6, 0x3

    rem-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const-string/jumbo v1, "w!aQ/Hu0uX7]*ps/ G/9#/DCclnYj/`]/2Q7w(000UwC60AHaft=MwEu`fd/^5I.j*uF0Izz0u|BsEQ,Q"

    const-string v1, "]2DHz|dwsE*a\\QQlCIYp\u007fw]sXU6jaQQ9jcI`n=^wH *`wAB\u007fCM.fGFE,#\u0005/(\t!zu"

    const/4 v6, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    const-string/jumbo v1, "pki"

    const-string/jumbo v1, "ipk"

    :goto_3
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    const/16 v0, 0xc9

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, LLs/Jl;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method
