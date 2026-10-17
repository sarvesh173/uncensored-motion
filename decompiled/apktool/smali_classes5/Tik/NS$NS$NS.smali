.class final LTik/NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTik/NS$NS;->h(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;)LTik/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LTik/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LTik/NS;",
        "XF",
        "()LTik/NS;"
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

.field final synthetic b:Ld6/NS;

.field final synthetic g:LnL/lf;

.field final synthetic h:LTik/NS$lf;


# direct methods
.method constructor <init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LTik/NS$NS$NS;->h:LTik/NS$lf;

    const/4 v0, 0x6

    iput-object p2, p0, LTik/NS$NS$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, LTik/NS$NS$NS;->g:LnL/lf;

    const/4 v0, 0x0

    iput-object p4, p0, LTik/NS$NS$NS;->b:Ld6/NS;

    const/4 v0, 0x1

    iput-object p5, p0, LTik/NS$NS$NS;->J:LQF/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LTik/NS;
    .locals 11

    :try_start_0
    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, LTik/lf;

    const/4 v10, 0x1

    iget-object v1, p0, LTik/NS$NS$NS;->h:LTik/NS$lf;

    const/4 v10, 0x5

    iget-object v2, p0, LTik/NS$NS$NS;->Z:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v3, p0, LTik/NS$NS$NS;->g:LnL/lf;

    const/4 v10, 0x1

    iget-object v4, p0, LTik/NS$NS$NS;->b:Ld6/NS;

    const/4 v10, 0x0

    iget-object v5, p0, LTik/NS$NS$NS;->J:LQF/NS;

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v7, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, LTik/lf;-><init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/bendingspoons/theirs/Theirs$Companion$getInstance$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    return-object v9

    :catch_0
    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LTik/NS$NS$NS;->XF()LTik/NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
