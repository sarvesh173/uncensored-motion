.class public final LhN/XCu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JI\u0010\u000b\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u00012,\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000e\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0011\u0092\u0001\u00020\u0010\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LhN/XCu;",
        "T",
        "",
        "V",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r5",
        "(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "h",
        "(LhN/Composer;Lkotlin/jvm/functions/Function1;)V",
        "LhN/Composer;",
        "composer",
        "XF",
        "(LhN/Composer;)LhN/Composer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static XF(LhN/Composer;)LhN/Composer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LhN/Composer;",
            ")",
            "LhN/Composer;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pessomor"

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final h(LhN/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Composer;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "ocbmk"

    const-string v0, "block"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p0}, LhN/Composer;->D3D()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    new-instance v1, LhN/XCu$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, LhN/XCu$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, LhN/Composer;->JrO(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static final r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LhN/Composer;",
            "TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "lckoo"

    const-string v0, "block"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0}, LhN/Composer;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2}, LhN/Composer;->JrO(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
