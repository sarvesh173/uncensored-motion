.class final LLe/YRn$Cuc$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$Cuc;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$Cuc$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/YRn$Cuc$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput p3, p0, LLe/YRn$Cuc$NS;->g:F

    const/4 v0, 0x2

    iput-object p4, p0, LLe/YRn$Cuc$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "jt"

    const-string/jumbo v0, "tj"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v0, 0x69

    const/4 v5, 0x4

    const-string v1, "/,sc0//100/1$0041/0uuu000fe00/1u000u0%g/700u020u/eu1"

    const-string v1, "\u0004\u001e\u0002\u007f\u0001$\u000e%\u001c\u0011g,"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0x89d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, LLe/YRn$Cuc$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v5, 0x5

    iget-object v1, p0, LLe/YRn$Cuc$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x2

    iget v2, p0, LLe/YRn$Cuc$NS;->g:F

    const/4 v5, 0x1

    new-instance v3, LLe/YRn$Cuc$NS$NS;

    const/4 v5, 0x5

    iget-object v4, p0, LLe/YRn$Cuc$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v5, 0x4

    invoke-direct {v3, v4}, LLe/YRn$Cuc$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/YRn$Cuc$NS;->XF(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
