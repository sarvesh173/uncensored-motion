.class final Lp6/JDF$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;->ug(Lp6/GcS;)V
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
.field final synthetic h:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lp6/JDF$qR;->h:Lp6/JDF;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/JDF$qR;->h:Lp6/JDF;

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/16 v4, 0x8

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    move v7, v3

    move v7, v3

    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {v0}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lhoy/n;->UO:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    const/4 v8, 0x3

    const-string v2, "33"

    const/4 v8, 0x0

    move v7, p1

    move v7, p1

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2, v7}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->setSelectedIndex(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lp6/JDF$qR;->h:Lp6/JDF;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v2, v0, 0x8

    move-object v0, v5

    move-object v0, v5

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x4

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iget-object v1, p0, Lp6/JDF$qR;->h:Lp6/JDF;

    const/4 v8, 0x2

    invoke-static {v1}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object v1

    const/4 v8, 0x3

    add-int/2addr v2, v4

    :goto_2
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    iget-object v1, v1, Lhoy/n;->UO:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/xnk;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v8, 0x4

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/hM;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/hM;->Z()I

    move-result p1

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lp6/JDF;->uQd(Lp6/JDF;I)V

    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lp6/JDF$qR;->XF(I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onExportClick$exportInfo$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
