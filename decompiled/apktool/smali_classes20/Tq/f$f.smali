.class final synthetic LTq/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/f;
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
.field private final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x53

    const/4 v2, 0x3

    const-string/jumbo v1, "8esdu5d//6ue"

    const-string/jumbo v1, "\ud86e\ude58"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "pe|mbde`"

    const-string/jumbo v0, "bphd|`ee"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LTq/f$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    instance-of v1, p1, Landroidx/lifecycle/ck;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LTq/f$f;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$sam$androidx_lifecycle_Observer$0$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 v1, 0x7

    iget-object v0, p0, LTq/f$f;->h:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$sam$androidx_lifecycle_Observer$0$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LTq/f$f;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$sam$androidx_lifecycle_Observer$0$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, LTq/f$f;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$sam$androidx_lifecycle_Observer$0$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method
