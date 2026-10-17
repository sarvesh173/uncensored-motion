.class final LLe/YRn$AXR$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$AXR;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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

    const/4 v0, 0x7

    iput-object p1, p0, LLe/YRn$AXR$Q8S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/YRn$AXR$Q8S;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput p3, p0, LLe/YRn$AXR$Q8S;->g:F

    const/4 v0, 0x0

    iput-object p4, p0, LLe/YRn$AXR$Q8S;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v0, "mq"

    const-string/jumbo v0, "mq"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v0, "jksmuu~tqlrvt"

    const-string/jumbo v0, "mjlqrulvuktt~"

    const/4 v8, 0x7

    const/16 v1, 0x5c

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0xa4

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const/16 p1, 0xe

    move-object v1, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget-object v1, p0, LLe/YRn$AXR$Q8S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x0

    iget-object v3, p0, LLe/YRn$AXR$Q8S;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x2

    iget v4, p0, LLe/YRn$AXR$Q8S;->g:F

    const/4 v8, 0x0

    new-instance v5, LLe/YRn$AXR$Q8S$NS;

    const/4 v8, 0x5

    iget-object v6, p0, LLe/YRn$AXR$Q8S;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x2

    invoke-direct {v5, v6}, LLe/YRn$AXR$Q8S$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v8, 0x7

    invoke-static {p1, v1, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x2

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v8, 0x4

    move v2, p1

    move v2, p1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 p1, 0x1

    move-object v3, v2

    const/4 v8, 0x3

    move v2, p1

    move v2, p1

    :goto_2
    const/4 v8, 0x3

    mul-int/lit8 p1, p1, 0x4

    const/4 v8, 0x7

    rem-int/2addr p1, v2

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/16 p1, 0x4a

    const/4 v8, 0x0

    const-string v2, "\u0018y 8\u0014}\u0006(\u000b=\u001e9\u000f\u0000\td"

    const/4 v8, 0x3

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo p1, "l/umi4/on!-Awiz(%j//|/ve(/e26utcmf/%/0cxguws&r j22kers`e//`&/{kp+lkG6cfah`{ldwq%7%p963/n!w/l?"

    const-string p1, "/7/(e%&&\'%?l/+o30!\'t!9w664v2(23 u{sa%ehe\'kgejf{scwr`|`r6xjk2pqkinl-wfcim\'AnullcuGwp`zd%\\"

    :goto_3
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const/16 v0, 0xe1

    const/4 v8, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v8, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v8, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/YRn$AXR$Q8S;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
