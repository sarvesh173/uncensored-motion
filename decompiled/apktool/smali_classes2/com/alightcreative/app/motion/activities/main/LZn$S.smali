.class final Lcom/alightcreative/app/motion/activities/main/LZn$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/LZn;->Q(Landroid/content/Context;)V
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
        "index",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/LZn;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/LZn;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/LZn$S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    move v8, v3

    const/4 v4, 0x0

    move v8, v4

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/16 v0, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    move v6, v3

    move v6, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/LZn;->mV(Lcom/alightcreative/app/motion/activities/main/LZn;)Lhoy/zNr;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Lhoy/zNr;->E:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    const/16 v2, 0xd

    const/4 v8, 0x6

    const-string v5, "42"

    const-string v5, "24"

    const/4 v8, 0x3

    move v6, p1

    move v6, p1

    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->setSelectedIndex(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/LZn$S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v0, 0x6

    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x4

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/LZn;->mV(Lcom/alightcreative/app/motion/activities/main/LZn;)Lhoy/zNr;

    move-result-object v1

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x5

    :goto_2
    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    iget-object v1, v1, Lhoy/zNr;->E:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/xnk;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/activities/hM;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/hM;->Z()I

    move-result p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->Ohk(Lcom/alightcreative/app/motion/activities/main/LZn;I)V

    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/LZn$S;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/CreateProjectFragment$showLockedResolutionDialog$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
