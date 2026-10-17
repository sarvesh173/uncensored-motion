.class public final Lcom/alightcreative/app/motion/activities/main/GcS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/S$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/GcS;->BW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/S$lf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "h",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVolley.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Volley.kt\ncom/alightcreative/app/motion/network/VolleyKt$JsonListRequest$1\n+ 2 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt\n*L\n1#1,108:1\n62#2:109\n93#2:110\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/GcS$NS;->h(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$$inlined$fetchJsonList$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget-object v0, LB8/Ce/qmbMKIgcf;->gmz:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x5

    const/4 v7, 0x3

    const-string v3, "23"

    const-string v3, "23"

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    const/16 v1, 0xd

    move-object v5, v3

    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x7

    :goto_1
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    add-int/2addr v1, v2

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/GcS$f;

    const/4 v7, 0x3

    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/main/GcS$f;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xc

    :goto_2
    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v2, v4

    move-object v2, v4

    :goto_3
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x7

    invoke-static {v4, v2, p1, v4}, LE7/D;->r5(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE7/GK;

    move-result-object v4

    const/4 v7, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/GcS$Jl;->h:Lcom/alightcreative/app/motion/activities/main/GcS$Jl;

    :goto_4
    const/4 v7, 0x5

    invoke-virtual {v4, p1}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    const/4 v7, 0x1

    return-void
.end method
