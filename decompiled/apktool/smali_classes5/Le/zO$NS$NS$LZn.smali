.class final LLe/zO$NS$NS$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field final synthetic h:LLe/zO$NS;


# direct methods
.method constructor <init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/zO$NS$NS$LZn;->h:LLe/zO$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/zO$NS$NS$LZn;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/zO$NS$NS$LZn;->g:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "lesvb"

    const-string/jumbo v0, "vebfl"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    const/4 v3, 0x5

    const-string/jumbo v1, "~c6m1~08`kir1xwm5f?bba,1=n7(5?r`,ryn"

    const-string v1, ",,rr~y(~}7kb5xb`anwcinfr150`161?m=?8"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0xe85

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x6

    mul-int/lit8 v0, p1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v0, p1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/16 p1, 0x48

    const/4 v3, 0x7

    const-string/jumbo v0, "0yiwo/uyf{{yy7"

    const-string/jumbo v0, "y{y\u007fy{ywi"

    const/4 v3, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "u}"

    const-string/jumbo p1, "u}"

    :goto_1
    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, LLe/zO$NS$NS$LZn;->h:LLe/zO$NS;

    const/4 v3, 0x1

    invoke-virtual {p1}, LLe/zO$NS;->q()LEc/f;

    move-result-object p1

    :goto_2
    const/4 v3, 0x4

    new-instance v0, LLe/zO$NS$NS$LZn$NS;

    const/4 v3, 0x4

    iget-object v1, p0, LLe/zO$NS$NS$LZn;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v3, 0x3

    iget-object v2, p0, LLe/zO$NS$NS$LZn;->g:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LLe/zO$NS$NS$LZn$NS;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LLe/zO$NS$NS$LZn;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$5$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method
