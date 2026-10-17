.class final LQZ/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LljB/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQZ/lf;->XF(Landroid/app/Application;LMW/Jl;Lkotlinx/coroutines/flow/K;LQZ/NS$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LMW/Jl;

.field final synthetic h:Landroid/app/Application;


# direct methods
.method constructor <init>(LMW/Jl;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LQZ/lf$NS;->XF:LMW/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, LQZ/lf$NS;->h:Landroid/app/Application;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQZ/lf$NS;->XF:LMW/Jl;

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, LQZ/lf$NS;->h:Landroid/app/Application;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    mul-int/lit8 v1, v1, 0x3

    const/4 v6, 0x4

    rem-int/2addr v1, v2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const-string/jumbo v1, "iys{ppzdwppuj"

    const-string/jumbo v1, "puqjwpippdzy{"

    const/4 v6, 0x6

    const/16 v2, 0x41

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "fuemxXa/b7`uzwksv00usj7!/}qce0jqv0utvabk"

    const-string v1, "euvkajk\u007feb`!qab\u007f}vwcqvtXssjzxu"

    :goto_2
    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v0, v3}, LMW/Jl;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/SecretMenuInstallerImpl$install$touchManager$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    return-void
.end method
