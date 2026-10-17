.class final LVn/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/lf$NS;->h(LVn/lf$lf;Landroid/content/Context;Ld6/NS;)LVn/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LVn/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LVn/lf;",
        "XF",
        "()LVn/lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ld6/NS;

.field final synthetic g:LVn/lf$lf;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld6/NS;LVn/lf$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LVn/lf$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, LVn/lf$NS$NS;->Z:Ld6/NS;

    const/4 v0, 0x2

    iput-object p3, p0, LVn/lf$NS$NS;->g:LVn/lf$lf;

    const/4 p1, 0x0

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LVn/lf;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVn/f;

    const/4 v4, 0x1

    iget-object v1, p0, LVn/lf$NS$NS;->h:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, LVn/lf$NS$NS;->Z:Ld6/NS;

    const/4 v4, 0x7

    iget-object v3, p0, LVn/lf$NS$NS;->g:LVn/lf$lf;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, LVn/f;-><init>(Landroid/content/Context;Ld6/NS;LVn/lf$lf;)V
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallManager$Companion$getInstance$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LVn/lf$NS$NS;->XF()LVn/lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
