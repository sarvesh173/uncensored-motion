.class final LJJ/Iz$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Iz;->h(Lsc/Modifier;LJJ/Ikr;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "r5",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
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
        "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,69:1\n76#2:70\n25#3:71\n50#3:78\n49#3:79\n1114#4,6:72\n1114#4,6:80\n76#5:86\n102#5,2:87\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1\n*L\n49#1:70\n50#1:71\n55#1:78\n55#1:79\n50#1:72,6\n55#1:80,6\n50#1:86\n50#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LJJ/Iz$NS;->h:LJJ/Ikr;

    const/4 v0, 0x2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic XF(LhN/Dy;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LJJ/Iz$NS;->qu(LhN/Dy;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method private static final Z(LhN/Dy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic h(LhN/Dy;J)V
    .locals 1

    invoke-static {p0, p1, p2}, LJJ/Iz$NS;->Z(LhN/Dy;J)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final qu(LhN/Dy;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;)J"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, LZ3/vrp;

    const/4 v2, 0x1

    invoke-virtual {p0}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x3

    check-cast p2, LhN/Composer;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LJJ/Iz$NS;->r5(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final r5(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 6

    const-string/jumbo v0, "ses$m$spidhcto"

    const-string v0, "$this$composed"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const v0, -0x721d4498

    const/4 v5, 0x2

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x5

    const-string/jumbo v2, "sd.mnMiS.eorloefan ay4nt:eeno.rto7.u.aonnlsnnroedde.iilgoeainmot(>acdoinerio.funtamaix)sp.xe<dtteockgccitM"

    const-string v2, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:47)"

    const/4 v5, 0x5

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object p3

    const/4 v5, 0x1

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x0

    check-cast p3, LZ3/Mk;

    const/4 v5, 0x5

    const v0, -0x1d58f75c

    const/4 v5, 0x1

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x7

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v5, 0x4

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    sget-object v0, LZ3/vrp;->h:LZ3/vrp$NS;

    invoke-virtual {v0}, LZ3/vrp$NS;->XF()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v5, 0x4

    check-cast v0, LhN/Dy;

    const/4 v5, 0x1

    new-instance v2, LJJ/Iz$NS$NS;

    const/4 v5, 0x4

    iget-object v3, p0, LJJ/Iz$NS;->h:LJJ/Ikr;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0}, LJJ/Iz$NS$NS;-><init>(LJJ/Ikr;LhN/Dy;)V

    const/4 v5, 0x0

    const v3, 0x1e7b2b64

    const/4 v5, 0x3

    invoke-interface {p2, v3}, LhN/Composer;->GK(I)V

    const/4 v5, 0x2

    invoke-interface {p2, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    or-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v5, 0x2

    new-instance v4, LJJ/Iz$NS$lf;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v0}, LJJ/Iz$NS$lf;-><init>(LZ3/Mk;LhN/Dy;)V

    const/4 v5, 0x2

    invoke-interface {p2, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v5, 0x2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {p1, v2, v4}, LJJ/JDF;->g(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v5, 0x2

    return-object p1
.end method
