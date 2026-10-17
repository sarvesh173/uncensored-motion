.class final LLe/KH$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/KH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:LLe/KH;


# direct methods
.method constructor <init>(LLe/KH;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/KH$S;->h:LLe/KH;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/KH$S;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    int-to-float p1, p1

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v4, 0x4

    div-float/2addr p1, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, LLe/KH$S;->h:LLe/KH;

    const/4 v4, 0x1

    invoke-static {v1}, LLe/KH;->NVT(LLe/KH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x7

    move v0, p1

    move v0, p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x0

    const/4 v0, 0x6

    :goto_1
    const/4 v4, 0x6

    mul-int/lit8 v1, p1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, p1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const-string/jumbo p1, "6/s8dueued90"

    const-string/jumbo p1, "\ud860\udee9"

    const/16 v1, 0x7d

    const/4 v4, 0x6

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo p1, "w}wm|.wibco3yb4ygqy8diTp"

    const-string p1, "Tby|cyii.yq}gv4bwd8wowp3"

    :goto_2
    const/4 v4, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, LLe/KH$S;->h:LLe/KH;

    const/4 v4, 0x6

    new-instance v2, LLe/KH$S$NS;

    const/4 v4, 0x4

    iget-object v3, p0, LLe/KH$S;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, p1}, LLe/KH$S$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/internal/Ref$FloatRef;F)V

    const/4 v4, 0x1

    invoke-static {v0, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onViewCreated$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/KH$S;->XF(I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onViewCreated$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
