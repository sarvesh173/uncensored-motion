.class final LLe/YRn$UN$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$UN;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/YRn$UN$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/YRn$UN$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput p3, p0, LLe/YRn$UN$NS;->g:F

    const/4 v0, 0x3

    iput-object p4, p0, LLe/YRn$UN$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v0, "<."

    const-string v0, ".<"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v0, "/|s6410//u0u9p0/2/0u00/01810u00110/0u06/0n0000n1/ua0cu800/euu/0"

    const-string v0, "\u0010\n\u001a9\u000c8\u0016p\u0008\u0012\n1\u0004\u001e\u0006|"

    const/4 v5, 0x3

    const/16 v1, 0x5d

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    const/16 v1, -0x39

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, LLe/YRn$UN$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v5, 0x4

    iget-object v1, p0, LLe/YRn$UN$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x6

    iget v2, p0, LLe/YRn$UN$NS;->g:F

    const/4 v5, 0x5

    new-instance v3, LLe/YRn$UN$NS$NS;

    const/4 v5, 0x2

    iget-object v4, p0, LLe/YRn$UN$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v3, v4}, LLe/YRn$UN$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/YRn$UN$NS;->XF(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
