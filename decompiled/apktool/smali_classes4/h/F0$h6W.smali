.class public final Lh/F0$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/F0;->r5(Lsc/Modifier;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "XF",
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
        "SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n1#1,255:1\n36#2:256\n1057#3,3:257\n1060#3,3:261\n167#4:260\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1\n*L\n251#1:256\n251#1:257,3\n251#1:261,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cosm$pissh$ted"

    const-string v0, "$this$composed"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const p1, 0x15733969

    const/4 v2, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x4

    const-string v1, ".nkmec.)nisoao.doyi<tdrPwodinisno(or:plodsnmPm.2.egn.tfudaddndtoa.asnunitnaodgnsWoyasaIiI>o 8dnext4iwwd"

    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:248)"

    const/4 v2, 0x3

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lh/cq;->D:Lh/cq$NS;

    const/4 v2, 0x4

    const/16 p3, 0x8

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lh/cq$NS;->r5(LhN/Composer;I)Lh/cq;

    move-result-object p1

    const/4 v2, 0x1

    const p3, 0x44faf204

    const/4 v2, 0x5

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v2, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x2

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x5

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    if-ne v0, p3, :cond_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lh/cq;->D3D()Lh/Ikr;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lh/Uz0;

    const/4 p3, 0x2

    shr-int/2addr v2, p3

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-direct {v0, p1, v1, p3, v1}, Lh/Uz0;-><init>(Lh/Z;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x3

    check-cast v0, Lh/Uz0;

    const/4 v2, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v2, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x7

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lh/F0$h6W;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
