.class public final LFvK/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a!\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000c\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "LFvK/co;",
        "start",
        "stop",
        "",
        "fraction",
        "h",
        "LtLQ/cq;",
        "alpha",
        "r5",
        "(JF)J",
        "Lkotlin/Function0;",
        "block",
        "qu",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final synthetic XF(FLkotlin/jvm/functions/Function0;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LFvK/GK;->qu(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final h(LFvK/co;LFvK/co;F)LFvK/co;
    .locals 4

    const-string/jumbo v0, "tasrs"

    const-string/jumbo v0, "start"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "ptos"

    const-string/jumbo v0, "stop"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p0, LFvK/f;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    instance-of v1, p1, LFvK/f;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    sget-object v0, LFvK/co;->XF:LFvK/co$NS;

    invoke-interface {p0}, LFvK/co;->qu()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p1}, LFvK/co;->qu()J

    move-result-wide p0

    const/4 v3, 0x2

    invoke-static {v1, v2, p0, p1, p2}, LtLQ/cn;->BW(JJF)J

    move-result-wide p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0, p1}, LFvK/co$NS;->h(J)LFvK/co;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    instance-of v0, p1, LFvK/f;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, LFvK/co;->XF:LFvK/co$NS;

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x3

    check-cast v1, LFvK/f;

    const/4 v3, 0x2

    invoke-virtual {v1}, LFvK/f;->g()LtLQ/Dy;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x0

    check-cast v2, LFvK/f;

    invoke-virtual {v2}, LFvK/f;->g()LtLQ/Dy;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LtLQ/Dy;

    const/4 v3, 0x7

    invoke-interface {p0}, LFvK/co;->h()F

    move-result p0

    const/4 v3, 0x3

    invoke-interface {p1}, LFvK/co;->h()F

    move-result p1

    const/4 v3, 0x3

    invoke-static {p0, p1, p2}, LPY/NS;->XF(FFF)F

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p0}, LFvK/co$NS;->XF(LtLQ/Dy;F)LFvK/co;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, LoT/Sm;->r5(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, LFvK/co;

    :goto_0
    const/4 v3, 0x1

    return-object p0
.end method

.method private static final qu(FLkotlin/jvm/functions/Function0;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    const/4 v1, 0x3

    return p0
.end method

.method public static final r5(JF)J
    .locals 10

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    cmpl-float v0, p2, v0

    const/4 v9, 0x7

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {p0, p1}, LtLQ/cq;->s(J)F

    move-result v0

    const/4 v9, 0x0

    mul-float v3, v0, p2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v7, 0xe

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide v1, p0

    const/4 v9, 0x4

    invoke-static/range {v1 .. v8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :cond_1
    :goto_0
    const/4 v9, 0x1

    return-wide p0
.end method
