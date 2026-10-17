.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x4

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v8, 0x6

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    const/4 v8, 0x4

    move v1, v4

    move v1, v4

    const/4 v8, 0x6

    move p2, v5

    move p2, v5

    const/4 v8, 0x6

    move v0, p2

    move v0, p2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x6

    const/16 v6, -0x13

    :goto_1
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    add-int/lit8 v5, v6, -0x15

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x1

    move v7, v5

    move v7, v5

    const/4 v8, 0x4

    move v5, v1

    const/4 v8, 0x6

    move v1, v7

    move v1, v7

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    move v1, v5

    move v1, v5

    :goto_2
    mul-int/lit8 v6, v5, 0x5

    const/4 v8, 0x0

    rem-int/2addr v6, v5

    const/4 v8, 0x2

    if-nez v6, :cond_4

    const/4 v8, 0x5

    const-string v4, "84s{|u.a;4h$!;70!7p4^8**(`d/$no;jP`x|d<,Zyl!dfL=2hsf/:k,`8/<vx0Mg/,4f|1p%}g6/#-6w>~<-m=/z00d<?c;,,aq7f7B{vex$ip.{2ahu/g<(r$h$d051Kg1cd"

    const-string v4, ";67u=178(5!1!$2.>,d*<=`\"?%;<:{74,0,2(4;,.L{Bgfirf}Khxdxfdh<`qacgZvnospMwedv-8dhhfpgdy~0!,p||zl{xmj$;4Pg^#\"-6*1\u0007$< <\"84`$$kaca|"

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    const-string v5, "44<m<4<"

    const-string v5, "444<<<<"

    const/4 v8, 0x3

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v8, 0x5

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const v4, 0x19c5a580

    const/4 v8, 0x5

    invoke-static {v4, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v8, 0x0

    new-instance p2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$NS;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p2, v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$NS;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    const/16 p2, 0xc

    move-object v0, v1

    move-object v0, v1

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$lf;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v3

    const/4 v8, 0x4

    invoke-direct {v0, v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$lf;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/16 v3, 0x8

    move-object v7, v0

    move-object v7, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x1

    move p2, v3

    move p2, v3

    move-object v3, v7

    move-object v3, v7

    :goto_4
    const/4 v8, 0x7

    if-eqz p2, :cond_7

    new-instance v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$f;

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :goto_5
    const/4 v8, 0x7

    invoke-static {v0, v3, v1, p1, v2}, LGj0/J;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v8, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
