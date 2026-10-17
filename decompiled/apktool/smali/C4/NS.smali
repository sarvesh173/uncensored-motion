.class public final LC4/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Luin/Mk;",
        "LvM/lf;",
        "XF",
        "assetresolution_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Luin/Mk;)LvM/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stsh<>"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p0, Luin/Jl;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LvM/f;

    const/4 v1, 0x2

    check-cast p0, Luin/Jl;

    const/4 v1, 0x6

    invoke-virtual {p0}, Luin/Jl;->XF()Ljava/io/FileNotFoundException;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LvM/f;-><init>(Ljava/io/FileNotFoundException;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Luin/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, LvM/S;

    const/4 v1, 0x1

    check-cast p0, Luin/S;

    const/4 v1, 0x4

    invoke-virtual {p0}, Luin/S;->XF()Ljava/lang/SecurityException;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LvM/S;-><init>(Ljava/lang/SecurityException;)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    instance-of v0, p0, Luin/h6W;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    new-instance v0, LvM/Mk;

    const/4 v1, 0x6

    check-cast p0, Luin/h6W;

    const/4 v1, 0x0

    invoke-virtual {p0}, Luin/h6W;->XF()Ljava/io/IOException;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LvM/Mk;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    instance-of v0, p0, Luin/f$lf;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    sget-object v0, Luin/f$NS;->XF:Luin/f$NS;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LvM/Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LvM/Jl;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    return-object v0

    :cond_4
    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
