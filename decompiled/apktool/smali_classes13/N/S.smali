.class public final LN/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "XF",
        "(LhN/Composer;I)Landroid/content/res/Resources;",
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
        "SMAP\nResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resources.android.kt\nandroidx/compose/ui/res/Resources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,34:1\n76#2:35\n76#2:36\n*S KotlinDebug\n*F\n+ 1 Resources.android.kt\nandroidx/compose/ui/res/Resources_androidKt\n*L\n32#1:35\n33#1:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)Landroid/content/res/Resources;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string v1, ".nsin).uesko:cotum.e.ousdp.sxssoreae0rer(rco3dricirea .sodd"

    const-string v1, "androidx.compose.ui.res.resources (Resources.android.kt:30)"

    const/4 v3, 0x4

    const v2, 0x5ca0ff57

    const/4 v3, 0x3

    invoke-static {v2, p1, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->D3D()LhN/Z;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, ".ocmrtrtnxaocseuurloLnrete.Ccs"

    const-string p1, "LocalContext.current.resources"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x4

    return-object p0
.end method
