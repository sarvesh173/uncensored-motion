.class public final LfHJ/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)Z",
        "foundation_release"
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
        "SMAP\nDarkTheme.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkTheme.android.kt\nandroidx/compose/foundation/DarkTheme_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,51:1\n76#2:52\n*S KotlinDebug\n*F\n+ 1 DarkTheme.android.kt\nandroidx/compose/foundation/DarkTheme_androidKt\n*L\n48#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string v1, "..sta(.umm4eiaatop)trh.endSDooxdoscieTneIfnnmkk_.hyadrior smsek:eDaoidrd6n"

    const-string v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)"

    const/4 v3, 0x0

    const v2, -0x349ba2f4    # -1.4966028E7f

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/K;->D3D()LhN/Z;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x2

    and-int/lit8 p0, p0, 0x30

    const/4 v3, 0x7

    const/16 p1, 0x20

    const/4 v3, 0x5

    if-ne p0, p1, :cond_1

    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v3, 0x4

    return p0
.end method
