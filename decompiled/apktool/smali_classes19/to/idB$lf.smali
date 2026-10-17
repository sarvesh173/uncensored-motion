.class final Lto/idB$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/idB;->I9A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LapA/h6W;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "projectPackageId",
        "LapA/h6W;",
        "projectImportResult",
        "",
        "XF",
        "(Ljava/lang/String;LapA/h6W;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lto/idB;


# direct methods
.method constructor <init>(Lto/idB;)V
    .locals 1

    iput-object p1, p0, Lto/idB$lf;->h:Lto/idB;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;LapA/h6W;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "d,sThBwdnjiale0-"

    const-string v0, "-,0jdawTdelinoBh"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "0/mm=`/9|~ac71uol,3ddfi>~0pu:jn1>0+e97f>f"

    const-string/jumbo v0, "~|\u007f+,`3d~fa71umljdpfic9/:ea01>>=>no9"

    const/4 v3, 0x1

    const/16 v1, 0x6b

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x7d

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x21

    const/4 v3, 0x0

    const-string v1, "0?&/o?<14;*;/;?2"

    const-string v1, "0;1*40?&;;2\"<??"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v0, ")(468=+IlrlvqTb{|f\u007f"

    :goto_1
    const/4 v3, 0x4

    const/16 v1, 0x79

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lto/idB$lf;->h:Lto/idB;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    instance-of v2, v0, LXBJ/Cuc;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, LXBJ/Cuc;

    :cond_3
    const/4 v3, 0x6

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, LXBJ/Cuc;->D(Ljava/lang/String;LapA/h6W;)V

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    check-cast p2, LapA/h6W;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lto/idB$lf;->XF(Ljava/lang/String;LapA/h6W;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTutorialFragment$downloadSampleProject$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
