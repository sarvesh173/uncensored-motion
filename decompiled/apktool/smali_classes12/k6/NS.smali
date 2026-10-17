.class public final Lk6/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lk6/lf;",
        "Lk6/Mk;",
        "XF",
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
.method public static final XF(Lk6/lf;)Lk6/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x3

    const-string v1, "ZcsMsz}y2/VW "

    const-string v1, "ZM2yWVczs \"}"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "r;88!m"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xce

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lk6/lf;->qu()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lk6/lf;->Z()LhfM/NS;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lk6/Mk$lf;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lk6/lf;->Z()LhfM/NS;

    move-result-object v1

    invoke-virtual {p0}, Lk6/lf;->qu()Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lk6/Mk$lf;-><init>(LhfM/NS;F)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    sget-object v0, Lk6/Mk$NS;->XF:Lk6/Mk$NS;

    :goto_2
    const/4 v2, 0x7

    return-object v0
.end method
