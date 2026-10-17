.class final Lc9V/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9V/NS;->r5(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
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
        "Ljava/lang/Float;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
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

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lc9V/NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p2, p0, Lc9V/NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v0, "+`s3;o>x}0u|{f0lv~lfmu0ux67a$/;cy#?7z/`wkr0d~w"

    const-string/jumbo v0, "y$rr}#~+d|x\u007f\u007fc{3`a~l6o`ulm>?;k;xvwzw"

    const/4 v9, 0x7

    const/16 v1, 0x41

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc9V/NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    :goto_1
    const/4 v9, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v0, v2}, LLe/qp;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    move-result v0

    const/4 v9, 0x3

    iget-object v3, p0, Lc9V/NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    const-string v5, "93"

    const-string v5, "39"

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v3, 0xb

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-static {v3, v6}, LLe/qp;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    move-result v3

    const/4 v9, 0x5

    sub-float/2addr v0, v3

    const/4 v9, 0x0

    const/16 v3, 0xe

    move-object v4, v5

    move-object v4, v5

    :goto_2
    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    iget-object v3, p0, Lc9V/NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v0, v3, 0x4

    const/4 v9, 0x6

    move v7, v0

    move v7, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v7, v7, 0xf

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    invoke-static {v3, v2}, LLe/qp;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    move-result v3

    const/4 v9, 0x6

    add-int/lit8 v7, v7, 0x8

    move-object v4, p0

    move-object v4, p0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const/4 v9, 0x6

    iget-object v4, v4, Lc9V/NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x5

    invoke-static {v4, v6}, LLe/qp;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    move-result v4

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    move-object p1, v5

    move-object p1, v5

    :goto_5
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    sub-float v2, v3, v4

    move-object v1, p0

    move-object v1, p0

    :goto_6
    const/4 v9, 0x1

    iget-object p1, v1, Lc9V/NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v1, Lc9V/NS$lf$NS;

    const/4 v9, 0x3

    invoke-direct {v1, v2, v0}, Lc9V/NS$lf$NS;-><init>(FF)V

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAdjustingTime(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lc9V/NS$lf;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presets/domain/internal/ApplyStyleToLayersUseCaseImpl$applyInternal$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
