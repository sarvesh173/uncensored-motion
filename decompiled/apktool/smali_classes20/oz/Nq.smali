.class public final Loz/Nq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aT\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0003*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001aB\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a5\u0010\u0015\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Loz/zNr;",
        "V",
        "Loz/auH;",
        "value",
        "velocityVector",
        "",
        "lastFrameTimeNanos",
        "finishedTimeNanos",
        "",
        "isRunning",
        "qu",
        "(Loz/auH;Ljava/lang/Object;Loz/zNr;JJZ)Loz/auH;",
        "",
        "Loz/xnk;",
        "velocity",
        "r5",
        "initialValue",
        "initialVelocity",
        "XF",
        "Loz/r9H;",
        "g",
        "(Loz/r9H;Ljava/lang/Object;)Loz/zNr;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic D3D(Loz/auH;Ljava/lang/Object;Loz/zNr;JJZILjava/lang/Object;)Loz/auH;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Loz/auH;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Loz/auH;->I4t()Loz/zNr;

    move-result-object p2

    invoke-static {p2}, Loz/q;->h(Loz/zNr;)Loz/zNr;

    move-result-object p2

    :cond_1
    move-object p9, p2

    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Loz/auH;->pdH()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Loz/auH;->Z()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loz/auH;->Bq3()Z

    move-result p7

    :cond_4
    move v4, p7

    move v4, p7

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p9

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    move p9, v4

    invoke-static/range {p2 .. p9}, Loz/Nq;->qu(Loz/auH;Ljava/lang/Object;Loz/zNr;JJZ)Loz/auH;

    move-result-object p0

    return-object p0
.end method

.method public static final XF(FFJJZ)Loz/auH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Loz/auH<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation

    new-instance v9, Loz/auH;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Loz/Au;->D3D(Lkotlin/jvm/internal/FloatCompanionObject;)Loz/r9H;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Loz/q;->XF(F)Loz/xnk;

    move-result-object v3

    move-object v0, v9

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Loz/auH;-><init>(Loz/r9H;Ljava/lang/Object;Loz/zNr;JJZ)V

    return-object v9
.end method

.method public static synthetic Z(Loz/auH;FFJJZILjava/lang/Object;)Loz/auH;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Loz/auH;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Loz/auH;->I4t()Loz/zNr;

    move-result-object p2

    check-cast p2, Loz/xnk;

    invoke-virtual {p2}, Loz/xnk;->D3D()F

    move-result p2

    :cond_1
    move p9, p2

    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Loz/auH;->pdH()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Loz/auH;->Z()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loz/auH;->Bq3()Z

    move-result p7

    :cond_4
    move v4, p7

    move v4, p7

    move-object p2, p0

    move p3, p1

    move p3, p1

    move p4, p9

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    move p9, v4

    invoke-static/range {p2 .. p9}, Loz/Nq;->r5(Loz/auH;FFJJZ)Loz/auH;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Loz/r9H;Ljava/lang/Object;)Loz/zNr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Loz/zNr;",
            ">(",
            "Loz/r9H<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ihs<ts"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0}, Loz/r9H;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Loz/zNr;

    const/4 v1, 0x3

    invoke-static {p0}, Loz/q;->qu(Loz/zNr;)Loz/zNr;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic h(FFJJZILjava/lang/Object;)Loz/auH;
    .locals 5

    const/4 v4, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x6

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 p8, p7, 0x4

    const/4 v4, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x6

    if-eqz p8, :cond_1

    move-wide v2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    const/4 v4, 0x6

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    const/4 v4, 0x0

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    const/4 p6, 0x0

    :cond_3
    const/4 v4, 0x4

    move p8, p6

    move p8, p6

    move p2, p0

    move p2, p0

    const/4 v4, 0x5

    move p3, p1

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    const/4 v4, 0x1

    invoke-static/range {p2 .. p8}, Loz/Nq;->XF(FFJJZ)Loz/auH;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static final qu(Loz/auH;Ljava/lang/Object;Loz/zNr;JJZ)Loz/auH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Loz/zNr;",
            ">(",
            "Loz/auH<",
            "TT;TV;>;TT;TV;JJZ)",
            "Loz/auH<",
            "TT;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "st<m>h"

    const-string v0, "<this>"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loz/auH;

    invoke-virtual {p0}, Loz/auH;->s()Loz/r9H;

    move-result-object v2

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Loz/auH;-><init>(Loz/r9H;Ljava/lang/Object;Loz/zNr;JJZ)V

    return-object v0
.end method

.method public static final r5(Loz/auH;FFJJZ)Loz/auH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/auH<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;FFJJZ)",
            "Loz/auH<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation

    const-string v0, "<t>hoi"

    const-string v0, "<this>"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loz/auH;

    invoke-virtual {p0}, Loz/auH;->s()Loz/r9H;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Loz/q;->XF(F)Loz/xnk;

    move-result-object v4

    move-object v1, v0

    move-object v1, v0

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Loz/auH;-><init>(Loz/r9H;Ljava/lang/Object;Loz/zNr;JJZ)V

    return-object v0
.end method
