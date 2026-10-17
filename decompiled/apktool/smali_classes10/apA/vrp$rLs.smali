.class final LapA/vrp$rLs;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->r5(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LapA/h6W;
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LapA/vrp$rLs;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$rLs;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectUnpackagerKt$importPackagedProject$3$remappedScene$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, LapA/vrp$rLs;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x5

    iget-object v0, v0, LapA/vrp$rLs;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x7

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectUnpackagerKt$importPackagedProject$3$remappedScene$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method
