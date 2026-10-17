.class public final Le/AN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "content",
        "XF",
        "(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nnstoet"

    const-string v0, "content"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const v0, -0x4eda09f6

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p1

    const/4 v4, 0x1

    and-int/lit8 v1, p2, 0xe

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, p0}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    or-int/2addr v1, p2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v1, p2

    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    const/4 v4, 0x7

    if-ne v3, v2, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    const/4 v2, -0x1

    const-string v3, ".hmmTPaitrmeta1 lrarrsadmlkaeei2xadi(nmlaepTc.onedMtraoe:i.ftr)etdMmheoo.l.oi"

    const-string v3, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)"

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    and-int/lit8 v0, v1, 0xe

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x6

    new-instance v0, Le/AN$NS;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p2}, Le/AN$NS;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x0

    invoke-interface {p1, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    const/4 v4, 0x4

    return-void
.end method
