.class final LP1O/NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1O/NS$NS;->h(LP1O/NS$lf;Landroid/content/Context;Ld6/NS;LDKe/f;LQF/NS;LMW/Jl;)LP1O/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LP1O/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LP1O/NS;",
        "XF",
        "()LP1O/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LQF/NS;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:LDKe/f;

.field final synthetic f:LMW/Jl;

.field final synthetic g:Ld6/NS;

.field final synthetic h:LP1O/NS$lf;


# direct methods
.method constructor <init>(LP1O/NS$lf;Landroid/content/Context;Ld6/NS;LDKe/f;LQF/NS;LMW/Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LP1O/NS$NS$NS;->h:LP1O/NS$lf;

    const/4 v0, 0x3

    iput-object p2, p0, LP1O/NS$NS$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, LP1O/NS$NS$NS;->g:Ld6/NS;

    const/4 v0, 0x6

    iput-object p4, p0, LP1O/NS$NS$NS;->b:LDKe/f;

    const/4 v0, 0x6

    iput-object p5, p0, LP1O/NS$NS$NS;->J:LQF/NS;

    const/4 v0, 0x0

    iput-object p6, p0, LP1O/NS$NS$NS;->f:LMW/Jl;

    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LP1O/NS;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, LP1O/lf;

    const/4 v12, 0x2

    iget-object v1, p0, LP1O/NS$NS$NS;->h:LP1O/NS$lf;

    const/4 v12, 0x4

    iget-object v2, p0, LP1O/NS$NS$NS;->Z:Landroid/content/Context;

    const/4 v12, 0x5

    iget-object v3, p0, LP1O/NS$NS$NS;->g:Ld6/NS;

    const/4 v12, 0x5

    iget-object v4, p0, LP1O/NS$NS$NS;->b:LDKe/f;

    const/4 v12, 0x5

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    const/4 v12, 0x1

    new-instance v6, LP1O/NS$NS$NS$NS;

    const/4 v12, 0x6

    iget-object v0, p0, LP1O/NS$NS$NS;->b:LDKe/f;

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x7

    invoke-direct {v6, v0, v10}, LP1O/NS$NS$NS$NS;-><init>(LDKe/f;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    new-instance v7, LDl9/lf;

    const/4 v12, 0x2

    invoke-direct {v7}, LDl9/lf;-><init>()V

    iget-object v8, p0, LP1O/NS$NS$NS;->J:LQF/NS;

    move-object v0, v9

    move-object v0, v9

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v8}, LP1O/lf;-><init>(LP1O/NS$lf;Landroid/content/Context;Ld6/NS;LDKe/f;Lcom/squareup/moshi/Moshi;Lkotlin/jvm/functions/Function1;LDl9/NS;LQF/NS;)V

    const/4 v12, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    const/4 v1, 0x4

    move-object v3, v0

    move-object v3, v0

    move-object v2, v10

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    iget-object v1, p0, LP1O/NS$NS$NS;->f:LMW/Jl;

    const/4 v12, 0x4

    const/16 v2, 0xa

    const/4 v12, 0x5

    const-string v3, "7"

    const-string v3, "7"

    const/4 v12, 0x7

    move v11, v2

    move v11, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x6

    move v1, v11

    move v1, v11

    :goto_0
    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    iget-object v1, p0, LP1O/NS$NS$NS;->Z:Landroid/content/Context;

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v1, v10

    move-object v1, v10

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    move-object v1, v10

    move-object v1, v10

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    iget-object v10, p0, LP1O/NS$NS$NS;->b:LDKe/f;

    :goto_2
    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v12, 0x3

    invoke-static {v2, v1, v9, v10}, LEVH/NS;->XF(LMW/Jl;Landroid/content/Context;LP1O/NS;LDKe/f;)V

    :cond_3
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LP1O/NS$NS$NS;->XF()LP1O/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
