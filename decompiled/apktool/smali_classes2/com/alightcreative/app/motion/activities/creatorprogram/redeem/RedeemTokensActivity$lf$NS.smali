.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "efrngg"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x1f

    const/4 v4, 0x0

    const-string/jumbo v1, "12s2ed//cd8u"

    const-string/jumbo v1, "\ud822\ude1c"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$NS;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$f;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$f;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const v2, 0x7f1401ac

    const/4 v4, 0x6

    const v0, 0x7f1401ab

    :goto_1
    const/4 v4, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS$NS;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)V

    const/4 v4, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->uhm(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$Jl;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$Jl;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    const v2, 0x7f1401d1

    const/4 v4, 0x3

    const v0, 0x7f1401d0

    :goto_2
    const/4 v4, 0x3

    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS$lf;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v4, 0x4

    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS$lf;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)V

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->uhm(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J$lf;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_6
    const/4 v4, 0x7

    const v2, 0x7f140a5b

    const/4 v4, 0x5

    const v0, 0x7f140a5a

    :goto_3
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS$f;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS$f;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)V

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->uhm(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_4
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/J;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
