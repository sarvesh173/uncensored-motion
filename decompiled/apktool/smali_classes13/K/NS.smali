.class public final LK/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "LK/f;",
        "XF",
        "(Landroid/app/Activity;LhN/Composer;I)LK/f;",
        "material3-window-size-class_release"
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
        "SMAP\nAndroidWindowSizeClass.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n76#2:49\n76#2:50\n1#3:51\n*S KotlinDebug\n*F\n+ 1 AndroidWindowSizeClass.android.kt\nandroidx/compose/material3/windowsizeclass/AndroidWindowSizeClass_androidKt\n*L\n42#1:49\n43#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/app/Activity;LhN/Composer;I)LK/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yvsaitic"

    const-string v0, "activity"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const v0, 0x339ec92e

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const-string/jumbo v2, "lelmitswSi:sldn.C.doalnealn csaatnd.cWreseidcrsdapori)6eotW3.wzdmn(ixiai3wolAwmdscon..ksiiosSzaadozuoeirCd"

    const-string v2, "androidx.compose.material3.windowsizeclass.calculateWindowSizeClass (AndroidWindowSizeClass.android.kt:36)"

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/K;->D3D()LhN/Z;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, LZ3/Mk;

    const/4 v3, 0x0

    sget-object v0, Lng/Q8S;->XF:Lng/Q8S$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lng/Q8S$NS;->XF()Lng/Q8S;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lng/Q8S;->XF(Landroid/app/Activity;)Lng/J;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lng/J;->XF()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, LtLQ/gb;->XF(Landroid/graphics/Rect;)Lu/D;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lu/D;->f()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, LZ3/Mk;->L7G(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sget-object p0, LK/f;->r5:LK/f$NS;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, LK/f$NS;->XF(J)LK/f;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    return-object p0
.end method
