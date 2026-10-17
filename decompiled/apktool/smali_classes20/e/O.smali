.class public final Le/O;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Le/hN;",
        "string",
        "",
        "XF",
        "(ILhN/Composer;I)Ljava/lang/String;",
        "material_release"
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
        "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,38:1\n76#2:39\n76#2:40\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n*L\n26#1:39\n27#1:40\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILhN/Composer;I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x7

    const-string v2, "grst.SoitdnSoarotdegpnrno.sd.:ia24i aexmld.(amrnisgtk).ctre"

    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/K;->D3D()LhN/Z;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x7

    sget-object v0, Le/hN;->XF:Le/hN$NS;

    const/4 v3, 0x3

    invoke-virtual {v0}, Le/hN$NS;->Z()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Le/hN;->b(II)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    sget p0, Lsc/mlu;->BW:I

    const/4 v3, 0x7

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo p2, "tnsm.or.ieSegcRgeosranru)i.eminnursatgtnvgt_i"

    const-string/jumbo p2, "resources.getString(R.string.navigation_menu)"

    const/4 v3, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Le/hN$NS;->XF()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p0, v1}, Le/hN;->b(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    sget p0, Lsc/mlu;->XF:I

    const/4 v3, 0x7

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string p2, "erororgctrwr.s.u.a(noe)Sesnee_rcgtidRlitgs"

    const-string/jumbo p2, "resources.getString(R.string.close_drawer)"

    const/4 v3, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Le/hN$NS;->h()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Le/hN;->b(II)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    sget p0, Lsc/mlu;->h:I

    const/4 v3, 0x6

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string p2, "cnhceb..iis)(rseeSoort_ettsRgsggtlsne.eru"

    const-string/jumbo p2, "resources.getString(R.string.close_sheet)"

    const/4 v3, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Le/hN$NS;->r5()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Le/hN;->b(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    sget p0, Lsc/mlu;->r5:I

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string p2, "./ie_cuuuarr._Re6rsertlug0sotr2Snst.fmr)sdesneoag2g(ege"

    const-string/jumbo p2, "resources.getString(R.st\u2026ng.default_error_message)"

    const/4 v3, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v0}, Le/hN$NS;->qu()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Le/hN;->b(II)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    sget p0, Lsc/mlu;->Z:I

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string/jumbo p2, "resources.getString(R.string.dropdown_menu)"

    const/4 v3, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0}, Le/hN$NS;->g()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p0, v1}, Le/hN;->b(II)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    sget p0, Lsc/mlu;->q:I

    const/4 v3, 0x2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string p2, "Rr)ota.psgnni.cresrre.Sstrrugina(eteg_gst"

    const-string/jumbo p2, "resources.getString(R.string.range_start)"

    const/4 v3, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v0}, Le/hN$NS;->D3D()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Le/hN;->b(II)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_7

    const/4 v3, 0x3

    sget p0, Lsc/mlu;->pdH:I

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string p2, "dgaeroeeqs.nnirrsg_nngtS.ersruc).teg(tR"

    const-string/jumbo p2, "resources.getString(R.string.range_end)"

    const/4 v3, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x2

    return-object p0
.end method
