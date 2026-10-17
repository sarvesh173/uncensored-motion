.class final Lcom/alightcreative/app/motion/activities/main/GcS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/GcS;->BW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        "elementLibrary",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/main/YRm;)V"
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
        "SMAP\nElementRecommendations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1855#2,2:98\n*S KotlinDebug\n*F\n+ 1 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$1$2\n*L\n91#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/main/GcS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/GcS$Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/GcS$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/GcS$Jl;->h:Lcom/alightcreative/app/motion/activities/main/GcS$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/main/YRm;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v0, "jJs:n{jldofqky"

    const-string v0, ":ldofjqJnj{kyu"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x7b

    const/4 v6, 0x7

    const-string v1, "/Y3mHQ/XGlu[u0/u70/1Pec4C%//tn0aLsKi60=/c"

    const-string v1, "\t\u0004\u0017\'=3Hea6KlcPCsQ[\\inG%uYLXc"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "0"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const/16 v1, 0xa

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/GcS;->qu(Z)V

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/GcS;->r5(Lcom/alightcreative/app/motion/activities/main/YRm;)V

    const/4 v6, 0x7

    const/16 v1, 0xf

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/GcS;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/16 v3, 0x8

    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    :goto_4
    const/4 v6, 0x5

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/YRm;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/GcS$Jl;->XF(Lcom/alightcreative/app/motion/activities/main/YRm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
