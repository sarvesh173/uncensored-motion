.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->lsA(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "",
        "XF",
        "(I)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    move v10, v1

    const-string v2, "33"

    const-string v2, "33"

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne p1, v5, :cond_4

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    const/16 v2, 0xb

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const/16 v6, 0xd

    const/4 v10, 0x2

    move v9, v6

    move v9, v6

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x0

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v3, 0x29

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v1, v5

    move v1, v5

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    mul-int/2addr v1, v3

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_2
    const/4 v10, 0x5

    move v0, v5

    move v0, v5

    const/4 v10, 0x4

    mul-int/lit8 v5, v5, 0x4

    const/4 v10, 0x5

    rem-int/2addr v5, v0

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    const/16 v0, 0x51

    const/4 v10, 0x1

    const-string v2, "``dzexgvh"

    const/4 v10, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "m\r  ("

    :goto_3
    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_8

    :cond_4
    const/4 v10, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$S;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    move v1, v8

    move v1, v8

    :goto_4
    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v3, 0x2b

    const/4 v10, 0x7

    const/16 v0, 0x19

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    move v0, v3

    :goto_5
    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    move v0, v5

    move v0, v5

    move v1, v0

    move v1, v0

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    mul-int v5, v3, v0

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    move v1, v5

    move v1, v5

    const/4 v10, 0x3

    move v5, v0

    move v5, v0

    :goto_6
    const/4 v10, 0x4

    mul-int/2addr v5, v8

    const/4 v10, 0x0

    rem-int/2addr v5, v0

    const/4 v10, 0x1

    if-nez v5, :cond_8

    const/4 v10, 0x5

    const-string/jumbo v0, "z8sW3n"

    const-string v0, "3Wzfn8"

    goto :goto_7

    :cond_8
    const-string v0, ";? m/%/!/7>// /"

    const-string v0, "> ? \"!;\'%*7\""

    const/4 v10, 0x4

    const/16 v2, 0xf

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v10, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$S;->XF(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$duplicateProject$newTitle$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
