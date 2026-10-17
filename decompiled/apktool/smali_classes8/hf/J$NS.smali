.class final Lhf/J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/J;


# direct methods
.method constructor <init>(Lhf/J;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhf/J$NS;->h:Lhf/J;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/J$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseAppCheckInitializer$run$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lhf/J$NS;->h:Lhf/J;

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/16 v0, 0x8

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Lhf/J;->h(Lhf/J;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/firebase/Jl;->Bq3(Landroid/content/Context;)Lcom/google/firebase/Jl;

    const/4 v6, 0x1

    const/16 v0, 0xb

    const/4 v6, 0x7

    const-string v2, "27"

    const-string v2, "27"

    :goto_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-static {}, LmWa/Mk;->r5()LmWa/Mk;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v2, -0x2e

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v2, v3, 0x5

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    move v2, v5

    move v2, v5

    :goto_2
    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x1

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x1

    const-string/jumbo v2, "j1s)u0/03?$=501/-j"

    const-string v2, "0=-\u00135/)?1#$jj"

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    const-string v2, ")5/m9$/=/+)&)/-("

    const-string v2, " \"=&\'$9))+5-)("

    const/4 v6, 0x2

    const/16 v4, 0x31

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, LPU/NS;->h()LPU/NS;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, LmWa/Mk;->Z(LmWa/lf;)V

    const/4 v6, 0x2

    return-void
.end method
