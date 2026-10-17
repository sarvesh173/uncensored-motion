.class public final LnzS/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001au\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052<\u0010\r\u001a8\u0012\u0004\u0012\u00020\u0000\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LnzS/J;",
        "layoutInfo",
        "Loz/BXT;",
        "",
        "decayAnimationSpec",
        "Loz/I;",
        "springAnimationSpec",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "startIndex",
        "targetIndex",
        "snapIndex",
        "LnzS/Mk;",
        "XF",
        "(LnzS/J;Loz/BXT;Loz/I;Lkotlin/jvm/functions/Function3;LhN/Composer;II)LnzS/Mk;",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LnzS/J;Loz/BXT;Loz/I;Lkotlin/jvm/functions/Function3;LhN/Composer;II)LnzS/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnzS/J;",
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LnzS/J;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LhN/Composer;",
            "II)",
            "LnzS/Mk;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p5, "nuslItafoy"

    const-string/jumbo p5, "layoutInfo"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p5, "adpmInens"

    const-string/jumbo p5, "snapIndex"

    const/4 v3, 0x6

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const p5, -0x25b8e61d

    const/4 v3, 0x4

    invoke-interface {p4, p5}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    and-int/lit8 p5, p6, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    const/4 v3, 0x0

    invoke-static {p4, v0}, Lo6/JNU;->h(LhN/Composer;I)Loz/BXT;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    const/4 p5, 0x4

    const/4 v3, 0x3

    and-int/2addr p6, p5

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    sget-object p2, LnzS/h6W;->XF:LnzS/h6W;

    const/4 v3, 0x4

    invoke-virtual {p2}, LnzS/h6W;->h()Loz/I;

    move-result-object p2

    :cond_1
    const/4 v3, 0x6

    new-array p6, p5, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p0, p6, v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    aput-object p1, p6, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    aput-object p2, p6, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    aput-object p3, p6, v1

    const/4 v3, 0x0

    const v1, -0x383cc2

    const/4 v3, 0x0

    invoke-interface {p4, v1}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p5, :cond_2

    const/4 v3, 0x0

    aget-object v2, p6, v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-interface {p4, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const/4 v3, 0x4

    sget-object p6, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x5

    invoke-virtual {p6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p6

    const/4 v3, 0x6

    if-ne p5, p6, :cond_4

    :cond_3
    const/4 v3, 0x5

    new-instance p5, LnzS/Mk;

    const/4 v3, 0x5

    invoke-direct {p5, p0, p1, p2, p3}, LnzS/Mk;-><init>(LnzS/J;Loz/BXT;Loz/I;Lkotlin/jvm/functions/Function3;)V

    const/4 v3, 0x2

    invoke-interface {p4, p5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x5

    invoke-interface {p4}, LhN/Composer;->BB()V

    check-cast p5, LnzS/Mk;

    const/4 v3, 0x0

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v3, 0x1

    return-object p5
.end method
