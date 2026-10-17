.class public final LN/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "id",
        "LtLQ/cq;",
        "XF",
        "(ILhN/Composer;I)J",
        "ui_release"
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
        "SMAP\nColorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,54:1\n76#2:55\n*S KotlinDebug\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n*L\n38#1:55\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILhN/Composer;I)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x3

    const-string v1, ".osr6rrae3skorrdtndsled:cuenCRom)sc(ado.o.luiorcsspioo.ce.xioeoeR .u"

    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    const/4 v3, 0x1

    const v2, -0x69f4b549

    const/4 v3, 0x3

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x5

    sget-object p2, LN/NS;->XF:LN/NS;

    const/4 v3, 0x5

    invoke-virtual {p2, p1, p0}, LN/NS;->XF(Landroid/content/Context;I)J

    move-result-wide p0

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x5

    return-wide p0
.end method
