.class final Lecn/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecn/lf$NS;->XF(Landroid/content/Context;)Lecn/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "XF",
        "()Lcom/google/android/gms/appset/AppSetIdInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lecn/lf$NS$lf;->h:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/appset/AppSetIdInfo;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lecn/lf$NS$lf;->h:Landroid/content/Context;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0xf

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/16 v1, 0x9

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    move v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_1
    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr v0, v2

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    const-string/jumbo v0, "0?sl17uxf)/&f;D60,$<u}/2m 90,2s|]0)i1)0uf?d71e>/4yx/Uqo/s/00e"

    const-string/jumbo v0, "oxqxf;UefD}m4|yi]s)$,7l&))<,2?ec/? \u00027\'\u001d1\u001f9>6s"

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/16 v0, 0x41

    const-string v2, " /#m53/8.-:-10q7=1u 0#%9e&0=*=7><dkv/"

    const-string v2, "\u0007-1d\'#&==3k $8*#q%: =v<17>59.-e"

    const/4 v5, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    const/16 v2, 0x2e

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    const/4 v5, 0x3

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lecn/lf$NS$lf;->XF()Lcom/google/android/gms/appset/AppSetIdInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
