.class final Le/F0$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/F0;->BW(Lsc/Modifier;Le/XK;Ljava/util/Set;Le/Jl;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/vrp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "LZ3/vrp;",
        "layoutSize",
        "",
        "XF",
        "(J)V"
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
        "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt$swipeAnchors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,655:1\n1855#2,2:656\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt$swipeAnchors$2\n*L\n113#1:656,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "LZ3/vrp;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Le/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Jl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/XK;Ljava/util/Set;Le/Jl;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/XK<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Le/Jl<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LZ3/vrp;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/F0$Jl;->h:Le/XK;

    const/4 v0, 0x3

    iput-object p2, p0, Le/F0$Jl;->Z:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p3, p0, Le/F0$Jl;->g:Le/Jl;

    const/4 v0, 0x2

    iput-object p4, p0, Le/F0$Jl;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/F0$Jl;->h:Le/XK;

    invoke-virtual {v0}, Le/XK;->J()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x5

    iget-object v2, p0, Le/F0$Jl;->Z:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Le/F0$Jl;->b:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {p1, p2}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Le/F0$Jl;->h:Le/XK;

    const/4 v6, 0x0

    invoke-virtual {p1}, Le/XK;->t4x()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    iget-object p2, p0, Le/F0$Jl;->h:Le/XK;

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Le/XK;->V4L(Ljava/util/Map;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/F0$Jl;->g:Le/Jl;

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    invoke-interface {p2, p1, v0, v1}, Le/Jl;->XF(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x5

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Le/F0$Jl;->XF(J)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
