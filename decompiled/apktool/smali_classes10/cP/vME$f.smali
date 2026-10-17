.class final LcP/vME$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LhN/tk<",
        "LGN/S;",
        ">;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LhN/tk;",
        "LGN/S;",
        "",
        "XF",
        "(LhN/Composer;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n+ 2 Composer.kt\nandroidx/compose/runtime/SkippableUpdater\n*L\n1#1,316:1\n4216#2,4:317\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n*L\n192#1:317,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LcP/vME$f;->h:Lsc/Modifier;

    const/4 v0, 0x1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "thss$$llni"

    const-string v0, "$this$null"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x6

    const-string/jumbo v1, "oudm oxr.Lzoaf8>uiarsieo..yka.1:mmclany9rayiO<o(umuospdtt.)lten.naoie"

    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:189)"

    const/4 v3, 0x4

    const v2, -0x5e8c5df4

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object p3, p0, LcP/vME$f;->h:Lsc/Modifier;

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lsc/GcS;->r5(LhN/Composer;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p2

    const/4 v3, 0x1

    const p3, 0x1e65194f

    const/4 v3, 0x3

    invoke-interface {p1, p3}, LhN/Composer;->GK(I)V

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object p3

    sget-object v0, LGN/S;->r5:LGN/S$NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, LGN/S$NS;->Z()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3, p2, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/tk;

    const/4 v0, 0x0

    invoke-virtual {p1}, LhN/tk;->D3D()LhN/Composer;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p2, LhN/Composer;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LcP/vME$f;->XF(LhN/Composer;LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
