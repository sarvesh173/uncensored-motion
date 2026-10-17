.class public final Ljz/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "bits",
        "slot",
        "XF",
        "D3D",
        "qu",
        "LhN/Ckc;",
        "other",
        "",
        "Z",
        "LhN/Composer;",
        "composer",
        "key",
        "tracked",
        "",
        "block",
        "Ljz/GK;",
        "h",
        "r5",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
    }
.end annotation


# direct methods
.method public static final D3D(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljz/co;->XF(II)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final XF(II)I
    .locals 1

    const/4 v0, 0x0

    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    shl-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static final Z(LhN/Ckc;LhN/Ckc;)Z
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "tesrh"

    const-string/jumbo v0, "other"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p0, LhN/cn;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    instance-of v0, p1, LhN/cn;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, LhN/cn;

    const/4 v2, 0x4

    invoke-virtual {v0}, LhN/cn;->Bq3()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, LhN/cn;->J()LhN/Sm;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p1, LhN/cn;

    const/4 v2, 0x6

    invoke-virtual {p1}, LhN/cn;->J()LhN/Sm;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method public static final h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "socmpeom"

    const-string v0, "composer"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "bocko"

    const-string v0, "block"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x4

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljz/LZn;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Ljz/LZn;-><init>(IZ)V

    const/4 v2, 0x3

    invoke-interface {p0, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo p1, "ie u bnleesaottbn.ieCcpnmpnlu.erilcsaabxmonmpc mbmrorIen-totlapl saLotn.da dolola.t ynnnou "

    const-string/jumbo p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast v0, Ljz/LZn;

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljz/LZn;->Lpi(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {p0}, LhN/Composer;->BB()V

    return-object v0
.end method

.method public static final qu(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljz/co;->XF(II)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static final r5(IZLjava/lang/Object;)Ljz/GK;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "buocl"

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljz/LZn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Ljz/LZn;-><init>(IZ)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljz/LZn;->Lpi(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method
