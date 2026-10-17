.class final LfC7/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfC7/lf;->h(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)LDfn/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroid/content/SharedPreferences;",
        "XF",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LfC7/lf$NS;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, LfC7/lf$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p3, p0, LfC7/lf$NS;->g:Z

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/content/SharedPreferences;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfC7/lf;->XF:LfC7/lf;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, LfC7/lf$NS;->h:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v2, p0, LfC7/lf$NS;->Z:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    iget-boolean v3, p0, LfC7/lf$NS;->g:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LfC7/lf;->XF(LfC7/lf;Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LfC7/lf$NS;->XF()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
