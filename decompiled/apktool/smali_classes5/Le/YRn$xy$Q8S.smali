.class final LLe/YRn$xy$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$xy;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "it",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/YRn$xy$Q8S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/YRn$xy$Q8S;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    iput p3, p0, LLe/YRn$xy$Q8S;->g:F

    const/4 v0, 0x3

    iput-object p4, p0, LLe/YRn$xy$Q8S;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v0, "df"

    const-string/jumbo v0, "fd"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v0, "01s/05100/u0+100bu7900//u10uuu/07000/d"

    const-string v0, "\u0001\u0019\u000b7\u001d\u0005\u0017+"

    const/4 v8, 0x2

    const/16 v1, 0x4c

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/16 v1, 0xf

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const/4 p1, 0x4

    move-object v3, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v1, p0, LLe/YRn$xy$Q8S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x4

    iget-object v3, p0, LLe/YRn$xy$Q8S;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x0

    iget v4, p0, LLe/YRn$xy$Q8S;->g:F

    const/4 v8, 0x4

    new-instance v5, LLe/YRn$xy$Q8S$NS;

    const/4 v8, 0x5

    iget-object v6, p0, LLe/YRn$xy$Q8S;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x3

    invoke-direct {v5, v6}, LLe/YRn$xy$Q8S$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {p1, v1, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v1, 0x6

    const/4 v8, 0x2

    const-string v3, "29"

    const-string v3, "29"

    const/4 v8, 0x1

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    const/16 p1, -0x2b

    const/4 v8, 0x6

    const/16 v2, -0x1a

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/4 p1, 0x0

    move-object v0, v3

    move-object v0, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    :goto_2
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    const/4 p1, 0x1

    const/4 v8, 0x2

    move v0, p1

    move v0, p1

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    sub-int/2addr p1, v2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    move v2, p1

    move v2, p1

    const/4 v8, 0x2

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v8, 0x4

    mul-int/lit8 p1, p1, 0x5

    const/4 v8, 0x4

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const-string/jumbo p1, "mc{m6w!>`}-h9=0/d`zScwi9%~/uq/at{f%y.z2p~gswr%`{03aky9ajxue|,=9s>z7$/9v74h(6siIs/yf0`f}~8wuq?${"

    const-string p1, "!%=>s74897-z99}=>su\"wk%hhf$d~`a.{iaw3wz{9yus|ti}me`vjr`(fxy$fcyg`~?apq{s9S|cz~q{I%\"6,6w\u0002"

    goto :goto_4

    :cond_4
    const/16 p1, 0x57

    const/4 v8, 0x7

    const-string/jumbo v0, "/59aou6d8fd/"

    const-string/jumbo v0, "\ud86a\udf59"

    const/4 v8, 0x3

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v8, 0x4

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v8, 0x7

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/YRn$xy$Q8S;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
