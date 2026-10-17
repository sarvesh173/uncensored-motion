.class final Lhf/rLs$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/rLs;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/rLs;


# direct methods
.method constructor <init>(Lhf/rLs;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhf/rLs$lf;->h:Lhf/rLs;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/rLs$lf;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/SplitInstallInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lhf/rLs$lf;->h:Lhf/rLs;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v4, v0

    const/16 v1, 0xe

    const/4 v4, 0x3

    const/4 v2, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Lhf/rLs;->h(Lhf/rLs;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const/16 v0, 0x2f

    const/4 v4, 0x3

    const/16 v1, 0x27

    const/4 v4, 0x4

    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    move v1, v0

    :goto_1
    const/4 v4, 0x6

    move v3, v1

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v3

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v1, "qhs{;be{//zfzppfb~"

    const-string/jumbo v1, "hfbkez\"~pfzbp;{q{"

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/16 v1, 0x3f

    const-string v3, "//Lm!{07t13u0"

    const-string v3, "L\u0017t/!3x{"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v2, v0}, Llv/NS;->XF(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
