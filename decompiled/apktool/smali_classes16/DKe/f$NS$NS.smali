.class final LDKe/f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDKe/f$NS;->h(Landroid/content/Context;LDKe/Mk;LQF/NS;LMW/Jl;)LDKe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LDKe/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LDKe/f;",
        "XF",
        "()LDKe/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LQF/NS;

.field final synthetic b:LMW/Jl;

.field final synthetic g:LDKe/Mk;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LQF/NS;LDKe/Mk;LMW/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LDKe/f$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, LDKe/f$NS$NS;->Z:LQF/NS;

    const/4 v0, 0x1

    iput-object p3, p0, LDKe/f$NS$NS;->g:LDKe/Mk;

    const/4 v0, 0x4

    iput-object p4, p0, LDKe/f$NS$NS;->b:LMW/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LDKe/f;
    .locals 15

    sget-object v0, LlN/f;->XF:LlN/f$NS;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "21"

    const-string v3, "12"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    move-object v7, v1

    move-object v7, v1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, LDKe/f$NS$NS;->h:Landroid/content/Context;

    iget-object v5, p0, LDKe/f$NS$NS;->Z:LQF/NS;

    const/16 v6, 0xd

    move-object v7, v3

    move-object v7, v3

    move-object v14, v5

    move-object v14, v5

    move-object v5, v2

    move-object v5, v2

    move v2, v6

    move v2, v6

    move-object v6, v14

    move-object v6, v14

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v5, v6}, LlN/f$NS;->h(Landroid/content/Context;LQF/NS;)LlN/f;

    move-result-object v11

    new-instance v0, LlN/Mk;

    iget-object v9, p0, LDKe/f$NS$NS;->h:Landroid/content/Context;

    iget-object v10, p0, LDKe/f$NS$NS;->g:LDKe/Mk;

    iget-object v12, p0, LDKe/f$NS$NS;->Z:LQF/NS;

    iget-object v13, p0, LDKe/f$NS$NS;->b:LMW/Jl;

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LlN/Mk;-><init>(Landroid/content/Context;LDKe/Mk;LlN/f;LQF/NS;LMW/Jl;)V

    const/4 v2, 0x0

    move-object v7, v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    move-object v0, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x5

    move-object v0, v4

    move-object v0, v4

    move-object v5, v0

    move-object v3, v7

    move-object v3, v7

    goto :goto_2

    :cond_2
    iget-object v5, p0, LDKe/f$NS$NS;->b:LMW/Jl;

    add-int/lit8 v2, v2, 0x6

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, LDKe/f$NS$NS;->h:Landroid/content/Context;

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v4

    move-object v2, v4

    goto :goto_4

    :cond_4
    iget-object v4, p0, LDKe/f$NS$NS;->g:LDKe/Mk;

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {v5, v2, v4, v0}, Lcom/bendingspoons/oracle/secretmenu/NS;->XF(LMW/Jl;Landroid/content/Context;LDKe/Mk;LDKe/f;)V

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, Llik/Jl;

    invoke-direct {v1, v0, v4}, Llik/Jl;-><init>(LDKe/f;LDKe/Mk;)V

    invoke-static {v5, v2, v4, v1}, Lv0t/NS;->XF(LMW/Jl;Landroid/content/Context;LDKe/Mk;Llik/f;)V

    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LDKe/f$NS$NS;->XF()LDKe/f;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
