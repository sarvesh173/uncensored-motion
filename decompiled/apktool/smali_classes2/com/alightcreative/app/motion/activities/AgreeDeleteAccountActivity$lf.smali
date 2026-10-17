.class final Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/Jl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/widget/Jl;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/widget/Jl;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$lf;->h:Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v0, "jp"

    const-string/jumbo v0, "jp"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    const/4 v2, 0x1

    const-string/jumbo v1, "y{sbj2f09 v>x,|p)`gk-x&/&,bj1gjl/k80if8}"

    const-string v1, "21ffbj9j8gk=pyx&\"& }-|{xv),,ikj0g0lb>`8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/16 p1, 0xe

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->JrO()V

    const/4 v2, 0x2

    const/16 p1, 0x9

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$lf;->h:Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$lf;->h:Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$lf;->XF(Lcom/alightcreative/widget/Jl;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$onCreate$3$1$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
