.class final LTJ9/Jl$Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/Jl$Mk;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Lkotlin/jvm/functions/Function0;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LTJ9/Jl$Mk$lf;->h:LhN/Dy;

    const/4 v0, 0x3

    iput-object p2, p0, LTJ9/Jl$Mk$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p3, p0, LTJ9/Jl$Mk$lf;->g:LhN/Dy;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LTJ9/Jl$Mk$lf;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectItemRowKt$ProjectItemRow$4$2$1$2$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LTJ9/Jl$Mk$lf;->h:LhN/Dy;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, LTJ9/Jl$Mk$lf;->g:LhN/Dy;

    const/4 v3, 0x2

    invoke-static {v1}, LTJ9/Jl;->D3D(LhN/Dy;)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, LTJ9/Jl$Mk$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method
