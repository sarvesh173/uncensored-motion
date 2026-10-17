.class public final Llz9/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Llz9/NS;",
        "task",
        "Llz9/Jl;",
        "queue",
        "",
        "message",
        "",
        "r5",
        "",
        "ns",
        "h",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Llz9/lf;->r5(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x1

    const-wide/32 v0, -0x3b9328e0

    const/4 v12, 0x1

    cmp-long v0, p0, v0

    const/4 v12, 0x3

    const-string/jumbo v1, "s  "

    const-string v1, " s "

    const/4 v12, 0x1

    const v2, 0x3b9aca00

    const/4 v12, 0x2

    const v3, 0x1dcd6500

    const/4 v12, 0x1

    if-gtz v0, :cond_0

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    int-to-long v3, v3

    const/4 v12, 0x0

    sub-long/2addr p0, v3

    const/4 v12, 0x1

    int-to-long v2, v2

    const/4 v12, 0x6

    div-long/2addr p0, v2

    const/4 v12, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x7

    const-wide/32 v4, -0xf404c

    const-wide/32 v4, -0xf404c

    const/4 v12, 0x5

    cmp-long v0, p0, v4

    const/4 v12, 0x3

    const-string v4, " ms"

    const/4 v12, 0x3

    const v5, 0xf4240

    const/4 v12, 0x5

    const v6, 0x7a120

    const/4 v12, 0x3

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    int-to-long v1, v6

    const/4 v12, 0x5

    sub-long/2addr p0, v1

    const/4 v12, 0x1

    int-to-long v1, v5

    const/4 v12, 0x3

    div-long/2addr p0, v1

    const/4 v12, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    cmp-long v0, p0, v7

    const/4 v12, 0x2

    const-string v7, "/ s05bu0"

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/4 v12, 0x7

    const/16 v9, 0x1f4

    const/4 v12, 0x1

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    int-to-long v1, v9

    const/4 v12, 0x4

    sub-long/2addr p0, v1

    const/4 v12, 0x0

    int-to-long v1, v8

    const/4 v12, 0x3

    div-long/2addr p0, v1

    const/4 v12, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    const-wide/32 v10, 0xf404c

    const/4 v12, 0x1

    cmp-long v0, p0, v10

    const/4 v12, 0x3

    if-gez v0, :cond_3

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    int-to-long v1, v9

    const/4 v12, 0x0

    add-long/2addr p0, v1

    const/4 v12, 0x1

    int-to-long v1, v8

    const/4 v12, 0x4

    div-long/2addr p0, v1

    const/4 v12, 0x6

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    const-wide/32 v7, 0x3b9328e0

    const-wide/32 v7, 0x3b9328e0

    const/4 v12, 0x2

    cmp-long v0, p0, v7

    const/4 v12, 0x6

    if-gez v0, :cond_4

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    int-to-long v1, v6

    const/4 v12, 0x0

    add-long/2addr p0, v1

    const/4 v12, 0x7

    int-to-long v1, v5

    const/4 v12, 0x4

    div-long/2addr p0, v1

    const/4 v12, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    int-to-long v3, v3

    const/4 v12, 0x4

    add-long/2addr p0, v3

    const/4 v12, 0x5

    int-to-long v2, v2

    const/4 v12, 0x4

    div-long/2addr p0, v2

    const/4 v12, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v12, 0x5

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v12, 0x0

    const/4 p1, 0x1

    const/4 v12, 0x7

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x1

    aput-object p0, v0, v1

    const/4 v12, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x3

    const-string p1, "6%s"

    const-string p1, "%6s"

    const/4 v12, 0x1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    const-string/jumbo p1, "m fmaams,g(artr*foor)"

    const-string p1, "format(format, *args)"

    const/4 v12, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    return-object p0
.end method

.method private static final r5(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v4, 0x5

    invoke-virtual {v0}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Llz9/Jl;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x7

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p2, v2, v3

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "2%s-o"

    const-string p2, "%-22s"

    const/4 v4, 0x6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo p2, "romffbg *tra),amoa(tr"

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const-string p1, ": "

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Llz9/NS;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
