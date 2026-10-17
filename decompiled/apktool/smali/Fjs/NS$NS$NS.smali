.class final LFjs/NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFjs/NS$NS;->h(Landroid/content/Context;LFjs/h6W;LnL/lf;LQF/NS;Z)LFjs/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LFjs/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFjs/NS;",
        "XF",
        "()LFjs/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:LFjs/h6W;

.field final synthetic b:LQF/NS;

.field final synthetic g:LnL/lf;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LFjs/h6W;LnL/lf;LQF/NS;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LFjs/NS$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, LFjs/NS$NS$NS;->Z:LFjs/h6W;

    const/4 v0, 0x3

    iput-object p3, p0, LFjs/NS$NS$NS;->g:LnL/lf;

    const/4 v0, 0x5

    iput-object p4, p0, LFjs/NS$NS$NS;->b:LQF/NS;

    const/4 v0, 0x0

    iput-boolean p5, p0, LFjs/NS$NS$NS;->J:Z

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()LFjs/NS;
    .locals 12

    :try_start_0
    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, LTtw/f;

    const/4 v11, 0x6

    iget-object v1, p0, LFjs/NS$NS$NS;->h:Landroid/content/Context;

    const/4 v11, 0x4

    iget-object v2, p0, LFjs/NS$NS$NS;->Z:LFjs/h6W;

    const/4 v11, 0x0

    iget-object v3, p0, LFjs/NS$NS$NS;->g:LnL/lf;

    const/4 v11, 0x5

    iget-object v4, p0, LFjs/NS$NS$NS;->b:LQF/NS;

    const/4 v11, 0x7

    iget-boolean v5, p0, LFjs/NS$NS$NS;->J:Z

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v11, v7

    const/16 v8, 0x60

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v9}, LTtw/f;-><init>(Landroid/content/Context;LFjs/h6W;LnL/lf;LQF/NS;ZLcom/bendingspoons/crisper/internal/console/CrisperConsole;Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/bendingspoons/crisper/Crisper$Companion$getInstance$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    return-object v10

    :catch_0
    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LFjs/NS$NS$NS;->XF()LFjs/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
