.class public final synthetic Le/kKZ;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Le/ja;ZZLr/T;LhN/Composer;I)LhN/UGh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "interactionSource"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const p3, 0x4c3ee396    # 5.004041E7f

    const/4 v2, 0x6

    invoke-interface {p4, p3}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x7

    const-string/jumbo v1, "oWsCi.ldF:aetoslnictrcxro0TltmecIle6liesuiDrgtsoddkohF.i.aotoef.TsCtexalddn)xemn .(aoIepr1noli"

    const-string v1, "androidx.compose.material.TextFieldColorsWithIcons.leadingIconColor (TextFieldDefaults.kt:160)"

    const/4 v2, 0x5

    invoke-static {p3, p5, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p3, p5, 0xe

    const/4 v2, 0x7

    and-int/lit8 v0, p5, 0x70

    const/4 v2, 0x6

    or-int/2addr p3, v0

    const/4 v2, 0x6

    shr-int/lit8 p5, p5, 0x3

    const/4 v2, 0x1

    and-int/lit16 p5, p5, 0x380

    const/4 v2, 0x1

    or-int/2addr p3, p5

    const/4 v2, 0x2

    invoke-interface {p0, p1, p2, p4, p3}, Le/TO;->D3D(ZZLhN/Composer;I)LhN/UGh;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v2, 0x2

    return-object p0
.end method
