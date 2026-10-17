.class public final LN/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "id",
        "",
        "h",
        "(ILhN/Composer;I)Ljava/lang/String;",
        "",
        "",
        "formatArgs",
        "r5",
        "(I[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;",
        "count",
        "XF",
        "(II[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(II[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rgssmrAoaf"

    const-string v0, "formatArgs"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string/jumbo v1, "odominsdacsa8.oSRulsnupontie.(r nimeS:rreukcrgeirsoR.lcexa8rpei)tsd..dogrru."

    const-string v1, "androidx.compose.ui.res.pluralStringResource (StringResources.android.kt:88)"

    const/4 v3, 0x5

    const v2, 0x1f2f822d

    const/4 v3, 0x1

    invoke-static {v2, p4, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    const/4 p4, 0x0

    const/4 v3, 0x6

    invoke-static {p3, p4}, LN/S;->XF(LhN/Composer;I)Landroid/content/res/Resources;

    move-result-object p3

    const/4 v3, 0x3

    array-length p4, p2

    const/4 v3, 0x7

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string/jumbo p1, "u6o oydotrnremtr*2r,s20gt,firgctte(auucn)gAeoiuQ/.ats s"

    const-string/jumbo p1, "resources.getQuantityStr\u2026g(id, count, *formatArgs)"

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public static final h(ILhN/Composer;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x7

    const-string/jumbo v1, "sc:ogbt)p.o2asio.eRrisniserruckunonn.r.os meedo.irscdu(RegSttd3adxer.i"

    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    const v2, 0x48f30c41

    const/4 v3, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p2}, LN/S;->XF(LhN/Composer;I)Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo p1, "resources.getString(id)"

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public static final r5(I[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rmtasAuorf"

    const-string v0, "formatArgs"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string/jumbo v1, "xd.oorcprcsaurndinetni)is.resd:t.euom4rpRur(on.sggd6e.oiiec.tsRrokes a"

    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    const/4 v3, 0x7

    const v2, 0x7b747694

    const/4 v3, 0x0

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const/4 p3, 0x0

    const/4 v3, 0x7

    invoke-static {p2, p3}, LN/S;->XF(LhN/Composer;I)Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x5

    array-length p3, p1

    const/4 v3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "cir(,uoSqege*tA)fmdtsgnrr iaeross.tg"

    const-string/jumbo p1, "resources.getString(id, *formatArgs)"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    return-object p0
.end method
