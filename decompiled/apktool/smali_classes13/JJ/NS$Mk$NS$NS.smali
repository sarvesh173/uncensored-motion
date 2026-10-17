.class final LJJ/NS$Mk$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS$Mk$NS;->XF(Ls88/f;)Ls88/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/Mk;",
        "Lkotlin/Unit;",
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,331:1\n173#2,6:332\n261#2,11:338\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n*L\n125#1:332,6\n125#1:338,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LtLQ/Ckc;

.field final synthetic Z:LFvK/Q8S;

.field final synthetic b:LtLQ/n;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLFvK/Q8S;ZLtLQ/n;LtLQ/Ckc;)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LJJ/NS$Mk$NS$NS;->h:Z

    const/4 v0, 0x5

    iput-object p2, p0, LJJ/NS$Mk$NS$NS;->Z:LFvK/Q8S;

    const/4 v0, 0x3

    iput-boolean p3, p0, LJJ/NS$Mk$NS$NS;->g:Z

    const/4 v0, 0x5

    iput-object p4, p0, LJJ/NS$Mk$NS$NS;->b:LtLQ/n;

    const/4 v0, 0x1

    iput-object p5, p0, LJJ/NS$Mk$NS$NS;->J:LtLQ/Ckc;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 14

    const-string v0, "W$sowaorinehDCt$sttnnih"

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll/Mk;->ug()V

    iget-boolean v0, p0, LJJ/NS$Mk$NS$NS;->h:Z

    iget-object v1, p0, LJJ/NS$Mk$NS$NS;->Z:LFvK/Q8S;

    iget-boolean v2, p0, LJJ/NS$Mk$NS$NS;->g:Z

    invoke-static {v0, v1, v2}, LJJ/NS;->qu(ZLFvK/Q8S;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LJJ/NS$Mk$NS$NS;->b:LtLQ/n;

    iget-object v7, p0, LJJ/NS$Mk$NS$NS;->J:LtLQ/Ckc;

    invoke-interface {p1}, Ll/J;->k6G()J

    move-result-wide v0

    invoke-interface {p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v11

    invoke-interface {v11}, Ll/h6W;->h()J

    move-result-wide v12

    invoke-interface {v11}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v3

    invoke-interface {v3}, LtLQ/Cuc;->Z()V

    invoke-interface {v11}, Ll/h6W;->r5()Ll/D;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v5, v0, v1}, Ll/D;->D3D(FFJ)V

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ll/S;->g(Ll/J;LtLQ/n;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    invoke-interface {v11}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object p1

    invoke-interface {p1}, LtLQ/Cuc;->r5()V

    invoke-interface {v11, v12, v13}, Ll/h6W;->Z(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJJ/NS$Mk$NS$NS;->b:LtLQ/n;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LJJ/NS$Mk$NS$NS;->J:LtLQ/Ckc;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v0, p1

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Ll/S;->g(Ll/J;LtLQ/n;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LJJ/NS$Mk$NS$NS;->XF(Ll/Mk;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
