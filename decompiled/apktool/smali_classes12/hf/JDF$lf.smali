.class final Lhf/JDF$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/JDF;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic h:Lhf/JDF;


# direct methods
.method constructor <init>(Lhf/JDF;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhf/JDF$lf;->h:Lhf/JDF;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/JDF$lf;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseRemoteConfigInitializer$run$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/firebase/remoteconfig/NS;->q()Lcom/google/firebase/remoteconfig/NS;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const-string v2, "\u0019\u0001\u001f-\u0016\u001d\u000fi"

    const/4 v8, 0x3

    const/16 v5, 0x54

    const/4 v8, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v2, "n/se6/&/$/c*&26"

    const-string v2, "\'$6\n*62&&*/ce"

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/16 v5, 0x40

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v5, 0x5

    const-string v6, "9"

    const-string v6, "9"

    :goto_2
    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v2, v5, 0x8

    move-object v0, v7

    :goto_3
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0xc

    move-object v0, v7

    move-object v0, v7

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    iget-object v5, p0, Lhf/JDF$lf;->h:Lhf/JDF;

    const/4 v8, 0x5

    invoke-static {}, Lhf/JDF;->r5()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Lcom/google/firebase/remoteconfig/NS;->D(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x8

    :goto_4
    const/4 v8, 0x6

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v7, v0

    move-object v7, v0

    :cond_5
    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    mul-int/2addr v4, v3

    const/4 v8, 0x7

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x3

    const-string v2, "?00m0_wu6 bv72+?z//#;f!?0{05?7&0149yu.sx///}7/%00/u~u`309<cu4)*&0*:0/>|0:76"

    const-string v2, ";/&#9+\u000c??4:3_vwxyz{|}~\u007f`\u2067.77\u00045>&*b/)+/:<%\u00016 !?9?*s"

    const/4 v8, 0x6

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    const/16 v2, 0x3b

    const/4 v8, 0x4

    const-string/jumbo v3, "xKu"

    const-string v3, "Kux"

    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    goto :goto_6

    :cond_7
    const/4 v8, 0x5

    const/16 v1, -0x37

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v5, v0}, Lhf/JDF;->qu(Lhf/JDF;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x7

    return-void
.end method
