.class final Lb/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h6W;->XF(Ljava/lang/String;Landroid/net/Uri;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "XF",
        "()Lcom/alightcreative/app/motion/scene/Scene;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lb/h6W;


# direct methods
.method constructor <init>(Lb/h6W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lb/h6W$lf;->h:Lb/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, Lb/h6W$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb/h6W$lf;->h:Lb/h6W;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v0, 0x4

    move-object v5, v1

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {v0}, Lb/h6W;->qu(Lb/h6W;)Lb/Q8S;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v2, p0, Lb/h6W$lf;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const-string v5, "12"

    const-string v5, "21"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x2

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {v2, v4}, Lb/Q8S;->h(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget-object v3, v2, Lb/h6W$lf;->h:Lb/h6W;

    iget-object v1, p0, Lb/h6W$lf;->h:Lb/h6W;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v7, 0x7

    iget-object v2, p0, Lb/h6W$lf;->h:Lb/h6W;

    const/4 v7, 0x6

    invoke-static {v2, v0}, Lb/h6W;->r5(Lb/h6W;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v3, v0}, Lb/h6W;->h(Lb/h6W;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v1, v0}, Lb/h6W;->Z(Lb/h6W;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lb/h6W$lf;->XF()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
