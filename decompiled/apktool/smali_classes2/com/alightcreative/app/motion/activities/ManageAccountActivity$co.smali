.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->onCreate(Landroid/os/Bundle;)V
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
        "actionId",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a006a

    const/4 v7, 0x7

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/alightcreative/widget/Jl$NS;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Lcom/alightcreative/widget/Jl$NS;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const-string v2, "11"

    const-string v2, "11"

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v1, 0x7

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const v1, 0x7f14022d

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lcom/alightcreative/widget/Jl$NS;->g(I)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v1, 0xc

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const v1, 0x7f140232

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lcom/alightcreative/widget/Jl$NS;->r5(I)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xd

    :goto_1
    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x5

    const/4 v7, 0x4

    const/4 v2, 0x1

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    sget-object v3, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x5

    const/4 v7, 0x1

    const v4, 0x7f14011a

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v7, 0x5

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2, v4}, Lcom/alightcreative/widget/Jl$NS;->Z(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v7, 0x4

    const v2, 0x7f140aec

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v0, v3

    :goto_3
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    new-instance v5, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$lf;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v7, 0x4

    invoke-direct {v5, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$lf;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    :goto_4
    const/4 v7, 0x3

    invoke-virtual {p1, v2, v5}, Lcom/alightcreative/widget/Jl$NS;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl$NS;->XF()Lcom/alightcreative/widget/Jl;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->L7G()V

    :cond_5
    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co;->XF(I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$8$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
