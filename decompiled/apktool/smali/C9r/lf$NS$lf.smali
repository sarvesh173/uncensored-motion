.class final LC9r/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9r/lf$NS;->XF(Lkotlin/jvm/functions/Function1;Ldm/Jl;)LC9r/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# static fields
.field public static final h:LC9r/lf$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LC9r/lf$NS$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LC9r/lf$NS$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LC9r/lf$NS$lf;->h:LC9r/lf$NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/FailableOperationHelper$Companion$create$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LC9r/lf$NS$lf;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/FailableOperationHelper$Companion$create$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    const/16 v0, 0x5e

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v1, "lr"

    const-string/jumbo v1, "lr"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v1, "uds00z900/00fu0u0000700918uuu1101//10uu10~010/n///0"

    const-string v1, "\u0001\u0000\u001fn~\u001dz\u0019\u0019\u0018\u0017"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x25

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x5

    mul-int/2addr v2, v4

    const/4 v6, 0x2

    rem-int/2addr v2, v5

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v0, "{onmcmbuYkW"

    const-string v0, "Wuocm{Ynb~k"

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string/jumbo v2, "urfooo|sk|{r{f"

    const-string/jumbo v2, "ofrosu|kruf{{|"

    const/4 v6, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    return-void
.end method
