.class final Landroidx/compose/ui/platform/K$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/K;->XF(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,170:1\n62#2,5:171\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2\n*L\n108#1:171,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/AXR;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AXR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/K$J;->h:Landroidx/compose/ui/platform/AXR;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "csspileo$aebffDhtstsEi"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/compose/ui/platform/K$J;->h:Landroidx/compose/ui/platform/AXR;

    const/4 v1, 0x2

    new-instance v0, Landroidx/compose/ui/platform/K$J$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/K$J$NS;-><init>(Landroidx/compose/ui/platform/AXR;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/K$J;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
