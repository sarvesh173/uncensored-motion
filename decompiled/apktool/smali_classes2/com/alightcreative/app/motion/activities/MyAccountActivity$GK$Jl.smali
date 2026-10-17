.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZC/Jl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LZC/Jl;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v13, 0x5

    rem-int/2addr v1, v0

    const/4 v13, 0x6

    if-nez v1, :cond_0

    const/4 v13, 0x3

    const-string/jumbo v0, "qm"

    const-string/jumbo v0, "mq"

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/16 v0, 0x30

    const/4 v13, 0x4

    const-string v1, "Yrw3Wgsvu9Izryiv#)"

    const/4 v13, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x7

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const-string v3, "5"

    const-string v3, "5"

    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    const/16 v1, 0xd

    move-object v5, v0

    move-object v5, v0

    move-object v2, v4

    move-object v2, v4

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v2

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v13, 0x1

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    new-instance v1, LWQQ/NS$dgS;

    const/4 v13, 0x0

    invoke-direct {v1, p1}, LWQQ/NS$dgS;-><init>(LZC/Jl;)V

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0xe

    const/4 v13, 0x1

    move v6, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_3

    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0x9

    move-object v7, v4

    move-object v7, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v13, 0x4

    sget-object v1, LDl9/Jl;->XF:LDl9/Jl;

    add-int/lit8 v6, v6, 0xc

    move-object v7, v1

    :goto_3
    const/4 v13, 0x5

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    move-object v8, v4

    move-object v8, v4

    :goto_4
    const/4 v13, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    invoke-interface {p1}, LZC/Jl;->XF()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v9, v4

    move-object v9, v4

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LDl9/Jl;->h(LDl9/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LZC/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;->XF(LZC/Jl;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardView$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
