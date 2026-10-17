.class public final LmS9/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "resId",
        "LmS9/mVo;",
        "weight",
        "LmS9/rLs;",
        "style",
        "LmS9/zNj;",
        "loadingStrategy",
        "LmS9/D;",
        "XF",
        "(ILmS9/mVo;II)LmS9/D;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ILmS9/mVo;II)LmS9/D;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wisetg"

    const-string/jumbo v0, "weight"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, LmS9/idB;

    const/4 v8, 0x0

    new-instance v5, LmS9/Sm;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    new-array v1, v1, [LmS9/mlu;

    const/4 v8, 0x2

    invoke-direct {v5, v1}, LmS9/Sm;-><init>([LmS9/mlu;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    move v2, p0

    move v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x5

    move v6, p3

    move v6, p3

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, LmS9/idB;-><init>(ILmS9/mVo;ILmS9/Sm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public static synthetic h(ILmS9/mVo;IIILjava/lang/Object;)LmS9/D;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    sget-object p1, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    sget-object p2, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v0, 0x5

    invoke-virtual {p2}, LmS9/rLs$NS;->h()I

    move-result p2

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    sget-object p3, LmS9/zNj;->XF:LmS9/zNj$NS;

    const/4 v0, 0x7

    invoke-virtual {p3}, LmS9/zNj$NS;->h()I

    move-result p3

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LmS9/Ikr;->XF(ILmS9/mVo;II)LmS9/D;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
