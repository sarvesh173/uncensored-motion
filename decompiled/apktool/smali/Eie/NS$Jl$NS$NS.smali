.class final LEie/NS$Jl$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/NS$Jl$NS;->XF(Ls88/f;)Ls88/S;
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,82:1\n261#2,11:83\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n73#1:83,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LtLQ/n;

.field final synthetic g:LtLQ/Ckc;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLtLQ/n;LtLQ/Ckc;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LEie/NS$Jl$NS$NS;->h:F

    const/4 v0, 0x7

    iput-object p2, p0, LEie/NS$Jl$NS$NS;->Z:LtLQ/n;

    const/4 v0, 0x2

    iput-object p3, p0, LEie/NS$Jl$NS$NS;->g:LtLQ/Ckc;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 14

    const-string/jumbo v0, "iosWsioantt$nnthrCwh$te"

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll/Mk;->ug()V

    iget v0, p0, LEie/NS$Jl$NS$NS;->h:F

    iget-object v2, p0, LEie/NS$Jl$NS$NS;->Z:LtLQ/n;

    iget-object v7, p0, LEie/NS$Jl$NS$NS;->g:LtLQ/Ckc;

    invoke-interface {p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v11

    invoke-interface {v11}, Ll/h6W;->h()J

    move-result-wide v12

    invoke-interface {v11}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v1

    invoke-interface {v1}, LtLQ/Cuc;->Z()V

    invoke-interface {v11}, Ll/h6W;->r5()Ll/D;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3, v4}, Ll/qR;->h(Ll/D;FFILjava/lang/Object;)V

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v1, v0, v3, v4}, Ll/D;->g(FJ)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ll/S;->g(Ll/J;LtLQ/n;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    invoke-interface {v11}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object p1

    invoke-interface {p1}, LtLQ/Cuc;->r5()V

    invoke-interface {v11, v12, v13}, Ll/h6W;->Z(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LEie/NS$Jl$NS$NS;->XF(Ll/Mk;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
