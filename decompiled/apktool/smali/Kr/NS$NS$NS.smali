.class final LKr/NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/NS$NS;->h(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)LKr/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LKr/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LKr/NS;",
        "XF",
        "()LKr/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LMW/Jl;

.field final synthetic Z:LDKe/f;

.field final synthetic b:LQF/NS;

.field final synthetic f:LnL/lf;

.field final synthetic g:LDKe/Mk;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LKr/NS$NS$NS;->h:Landroid/content/Context;

    iput-object p2, p0, LKr/NS$NS$NS;->Z:LDKe/f;

    const/4 v0, 0x2

    iput-object p3, p0, LKr/NS$NS$NS;->g:LDKe/Mk;

    const/4 v0, 0x0

    iput-object p4, p0, LKr/NS$NS$NS;->b:LQF/NS;

    const/4 v0, 0x6

    iput-object p5, p0, LKr/NS$NS$NS;->J:LMW/Jl;

    const/4 v0, 0x2

    iput-object p6, p0, LKr/NS$NS$NS;->f:LnL/lf;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LKr/NS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKr/NS$NS$NS;->h:Landroid/content/Context;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x7

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, LKr/NS$NS$NS;->Z:LDKe/f;

    const/4 v8, 0x4

    const/16 v3, 0x8

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x7

    move v7, v3

    move v7, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    move v1, v7

    move v1, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v4, LKr/NS$NS$NS;->g:LDKe/Mk;

    const/4 v8, 0x4

    iget-object v2, p0, LKr/NS$NS$NS;->b:LQF/NS;

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v8, 0x3

    iget-object v5, p0, LKr/NS$NS$NS;->J:LMW/Jl;

    iget-object v6, p0, LKr/NS$NS$NS;->f:LnL/lf;

    move-object v1, v3

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x3

    invoke-static/range {v0 .. v5}, LKr/lf;->h(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)LKr/NS;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LKr/NS$NS$NS;->XF()LKr/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
