.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/myaccount/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/myaccount/lf;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->h:Lcom/alightcreative/app/motion/activities/myaccount/lf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x0

    move v0, p2

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x2

    move v4, v0

    const/4 v5, 0x3

    move v0, p2

    move v0, p2

    const/4 v5, 0x1

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x7

    mul-int/lit8 v3, p2, 0x2

    const/4 v5, 0x0

    rem-int/2addr v3, p2

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const/16 p2, 0xa

    const/4 v5, 0x2

    const-string v3, ",XseX(kF"

    const-string v3, "XeF{kX(,"

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const-string/jumbo p2, "{.>m/fj015w.6./)0b5,6n0c8zng4eu-cb1-(/(fn2/i</i`0jpn55/`f`htq3:07~rj0=`P/%0r+2/xb0$0e*$|k~ev**rf0e{?B7/.sYsui066 uiljx.4:u>qb:0/30krnu//f5ke/u//&/0210<r%6~0/0p*,"

    const-string/jumbo p2, "ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ BiPqp{`xcYznrjtjfn2\'715\u0004(<=%&\u001f%+*$\u007fn2::8.56/(bsb>..,:)*34vib\u00065\u000c-,?$<\'\u00156\">.0.\"r6*e305*"

    :goto_2
    const/4 v5, 0x6

    const/4 v3, 0x6

    const/4 v5, 0x6

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    const v3, -0xf02e121

    const/4 v5, 0x6

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->h:Lcom/alightcreative/app/motion/activities/myaccount/lf;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    const/16 p2, 0xd

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    check-cast p2, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF()Z

    move-result p2

    const/4 v5, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W$NS;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W$NS;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v3, 0x9

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x6

    move v0, p2

    move v0, p2

    const/4 v5, 0x4

    move p2, v3

    move p2, v3

    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v5, 0x7

    if-eqz p2, :cond_6

    const/4 v5, 0x4

    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W$lf;

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {v2, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W$lf;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v0, v3, v2, p1, v1}, LGj0/Q8S;->XF(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v5, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
