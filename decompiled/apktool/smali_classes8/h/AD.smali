.class public final Lh/AD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\u000c\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lh/YRm$Jl;",
        "horizontalArrangement",
        "Lsc/JDF$f;",
        "verticalAlignment",
        "LcP/peO;",
        "XF",
        "(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;",
        "LcP/peO;",
        "getDefaultRowMeasurePolicy",
        "()LcP/peO;",
        "getDefaultRowMeasurePolicy$annotations",
        "()V",
        "DefaultRowMeasurePolicy",
        "foundation-layout_release"
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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,272:1\n75#2:273\n76#2,11:275\n89#2:302\n76#3:274\n460#4,16:286\n50#4:303\n49#4:304\n1057#5,6:305\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n80#1:273\n80#1:275,11\n80#1:302\n80#1:274\n80#1:286,16\n109#1:303\n109#1:304\n109#1:305,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LcP/peO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lh/auH;->h:Lh/auH;

    const/4 v5, 0x7

    sget-object v1, Lh/YRm;->XF:Lh/YRm;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Lh/YRm$Jl;->XF()F

    move-result v1

    const/4 v5, 0x7

    sget-object v2, Lh/JNU;->XF:Lh/JNU$lf;

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lh/JNU$lf;->h(Lsc/JDF$f;)Lh/JNU;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Lh/BV;->h:Lh/BV;

    const/4 v5, 0x5

    sget-object v4, Lh/AD$NS;->h:Lh/AD$NS;

    const/4 v5, 0x3

    invoke-static {v0, v4, v1, v3, v2}, Lh/v;->I4t(Lh/auH;Lkotlin/jvm/functions/Function5;FLh/BV;Lh/JNU;)LcP/peO;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lh/AD;->XF:LcP/peO;

    const/4 v5, 0x6

    return-void
.end method

.method public static final XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "irsoArzernnttmoanghal"

    const-string/jumbo v0, "horizontalArrangement"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "tiemmnAtecgivrnla"

    const-string/jumbo v0, "verticalAlignment"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const v0, -0x31efee4e

    const/4 v3, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x2

    const-string v2, "adioooondeyrui:lxaort.Mtus2oolwtoo.sP)ccnrn i(pue.k.Rwa.fydmo01e"

    const-string v2, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:102)"

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    sget-object p3, Lh/YRm;->XF:Lh/YRm;

    const/4 v3, 0x6

    invoke-virtual {p3}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object p3

    const/4 v3, 0x1

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    sget-object p3, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object p3

    const/4 v3, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    sget-object p0, Lh/AD;->XF:LcP/peO;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const p3, 0x1e7b2b64

    const/4 v3, 0x5

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v3, 0x3

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    or-int/2addr p3, v0

    const/4 v3, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez p3, :cond_2

    const/4 v3, 0x7

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x1

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    if-ne v0, p3, :cond_3

    :cond_2
    const/4 v3, 0x2

    sget-object p3, Lh/auH;->h:Lh/auH;

    invoke-interface {p0}, Lh/YRm$Jl;->XF()F

    move-result v0

    const/4 v3, 0x4

    sget-object v1, Lh/JNU;->XF:Lh/JNU$lf;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lh/JNU$lf;->h(Lsc/JDF$f;)Lh/JNU;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v1, Lh/BV;->h:Lh/BV;

    const/4 v3, 0x7

    new-instance v2, Lh/AD$lf;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lh/AD$lf;-><init>(Lh/YRm$Jl;)V

    const/4 v3, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lh/v;->I4t(Lh/auH;Lkotlin/jvm/functions/Function5;FLh/BV;Lh/JNU;)LcP/peO;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object p0, v0

    move-object p0, v0

    const/4 v3, 0x4

    check-cast p0, LcP/peO;

    :goto_0
    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x0

    return-object p0
.end method
