.class final LTq/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LTq/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/lf<",
            "TVMState;TViewState;TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LTq/lf;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/lf<",
            "TVMState;TViewState;TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LTq/f$NS;->h:LTq/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LTq/f$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput p3, p0, LTq/f$NS;->g:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LTq/f$NS;->h:LTq/lf;

    const/4 v2, 0x3

    iget-object v0, p0, LTq/f$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    iget v1, p0, LTq/f$NS;->g:I

    const/4 v2, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p2, v0, p1, v1}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$ObserveActions$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LTq/f$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$ObserveActions$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
