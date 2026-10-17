.class final Landroidx/compose/ui/platform/K$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/K;->q(Landroid/content/Context;Landroid/content/res/Configuration;LhN/Composer;I)LN/Jl;
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
        "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,170:1\n62#2,5:171\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1\n*L\n160#1:171,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/compose/ui/platform/K$z9;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/K$z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/K$D;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/compose/ui/platform/K$D;->Z:Landroidx/compose/ui/platform/K$z9;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eisEststcibf$sf$hoalDp"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/K$D;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/K$D;->Z:Landroidx/compose/ui/platform/K$z9;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/compose/ui/platform/K$D;->h:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/K$D;->Z:Landroidx/compose/ui/platform/K$z9;

    new-instance v1, Landroidx/compose/ui/platform/K$D$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/K$D$NS;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/K$z9;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/xnk;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/K$D;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
