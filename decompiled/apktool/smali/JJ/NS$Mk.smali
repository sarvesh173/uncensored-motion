.class final LJJ/NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS;->D3D(Lsc/Modifier;ZLFvK/Q8S;Z)Lsc/Modifier;
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,331:1\n76#2:332\n83#3,3:333\n1114#4,6:336\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n*L\n114#1:332\n116#1:333,3\n116#1:336,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LFvK/Q8S;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLFvK/Q8S;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LJJ/NS$Mk;->h:Z

    const/4 v0, 0x6

    iput-object p2, p0, LJJ/NS$Mk;->Z:LFvK/Q8S;

    const/4 v0, 0x6

    iput-boolean p3, p0, LJJ/NS$Mk;->g:Z

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$cspsoimhd$set"

    const-string v0, "$this$composed"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const v0, -0x5bb680c8

    const/4 v10, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/4 v1, -0x1

    const-string/jumbo v2, "iSomc1dcau1HcdcemonxdldH dS.iionndru)arpo2o(.i>otfyn.e.areldnsatnaoto.tortklnw.oiienntl.eesdeeetia.nlnxosa:dnAmedos"

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:112)"

    const/4 v10, 0x6

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, LJJ/CI;->h()LhN/Z;

    move-result-object p3

    const/4 v10, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x7

    check-cast p3, LJJ/Gz0;

    const/4 v10, 0x3

    invoke-virtual {p3}, LJJ/Gz0;->h()J

    move-result-wide v1

    const/4 v10, 0x6

    sget-object p3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x3

    const/4 v0, 0x4

    const/4 v10, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v1, v2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x6

    aput-object v4, v3, v5

    const/4 v10, 0x6

    iget-boolean v4, p0, LJJ/NS$Mk;->h:Z

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x7

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x4

    iget-object v6, p0, LJJ/NS$Mk;->Z:LFvK/Q8S;

    const/4 v10, 0x7

    aput-object v6, v3, v4

    const/4 v10, 0x0

    iget-boolean v4, p0, LJJ/NS$Mk;->g:Z

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v10, 0x1

    iget-boolean v4, p0, LJJ/NS$Mk;->h:Z

    const/4 v10, 0x4

    iget-object v6, p0, LJJ/NS$Mk;->Z:LFvK/Q8S;

    const/4 v10, 0x7

    iget-boolean v7, p0, LJJ/NS$Mk;->g:Z

    const/4 v10, 0x1

    const v8, -0x21de6e89

    const/4 v10, 0x5

    invoke-interface {p2, v8}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    move v8, v5

    move v8, v5

    :goto_0
    const/4 v10, 0x3

    if-ge v5, v0, :cond_1

    const/4 v10, 0x6

    aget-object v9, v3, v5

    const/4 v10, 0x0

    invoke-interface {p2, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    or-int/2addr v8, v9

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    const/4 v10, 0x7

    sget-object v3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v10, 0x0

    invoke-virtual {v3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v10, 0x5

    new-instance v8, LJJ/NS$Mk$NS;

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x7

    move v3, v4

    move v3, v4

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x1

    move v5, v7

    move v5, v7

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v5}, LJJ/NS$Mk$NS;-><init>(JZLFvK/Q8S;Z)V

    const/4 v10, 0x4

    invoke-interface {p2, v8}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v10, 0x7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x5

    invoke-static {p3, v0}, Landroidx/compose/ui/draw/f;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p3

    const/4 v10, 0x7

    invoke-interface {p1, p3}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v10, 0x1

    if-eqz p3, :cond_4

    const/4 v10, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v10, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lsc/Modifier;

    check-cast p2, LhN/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LJJ/NS$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
