.class final synthetic LaWA/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaWA/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field private final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x7b

    const/4 v2, 0x4

    const-string/jumbo v1, "jeopn69,152(5:<"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "/*s/+8*6."

    const-string v0, "8*.\"6*++"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x5e

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LaWA/lf$lf;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    instance-of v1, p1, Lkotlinx/coroutines/flow/J;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LaWA/lf$lf;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    const/4 v2, 0x4

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x3

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportKt$sam$kotlinx_coroutines_flow_FlowCollector$0$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LaWA/lf$lf;->h:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportKt$sam$kotlinx_coroutines_flow_FlowCollector$0$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LaWA/lf$lf;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportKt$sam$kotlinx_coroutines_flow_FlowCollector$0$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, LaWA/lf$lf;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportKt$sam$kotlinx_coroutines_flow_FlowCollector$0$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
