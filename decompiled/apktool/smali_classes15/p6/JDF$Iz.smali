.class final Lp6/JDF$Iz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;->pq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/JDF$Iz$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp6/GcS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp6/GcS;",
        "it",
        "",
        "XF",
        "(Lp6/GcS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/JDF;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lp6/JDF$Iz;->h:Lp6/JDF;

    const/4 v0, 0x4

    iput-object p2, p0, Lp6/JDF$Iz;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lp6/JDF$Iz;->g:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lp6/GcS;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "ucsf07/"

    const-string/jumbo v0, "c\u007f"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    const/4 v4, 0x4

    const-string/jumbo v1, "njnmkrw`pwlghg"

    const-string/jumbo v1, "g`jwhkrlgnnspw"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lp6/GcS;->b()Lp6/GcS$lf;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v3, Lp6/JDF$Iz$NS;->$EnumSwitchMapping$0:[I

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aget v1, v3, v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lp6/JDF$Iz;->h:Lp6/JDF;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, v0, Lhoy/n;->UO:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v4, 0x5

    iget-object v1, v2, Lp6/JDF$Iz;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/xnk;->setItems(Ljava/util/Collection;)V

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lp6/JDF$Iz;->h:Lp6/JDF;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    invoke-static {v1}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, v0, Lhoy/n;->UO:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v4, 0x1

    iget-object v1, v2, Lp6/JDF$Iz;->Z:Ljava/util/List;

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/xnk;->setItems(Ljava/util/Collection;)V

    :goto_4
    const/4 v4, 0x0

    iget-object v0, p0, Lp6/JDF$Iz;->h:Lp6/JDF;

    const/4 v4, 0x4

    invoke-static {v0}, Lp6/JDF;->qw0(Lp6/JDF;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lp6/JDF$Iz;->h:Lp6/JDF;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lp6/JDF;->MTY(Lp6/JDF;Lp6/GcS;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lp6/GcS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lp6/JDF$Iz;->XF(Lp6/GcS;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$updateViews$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
