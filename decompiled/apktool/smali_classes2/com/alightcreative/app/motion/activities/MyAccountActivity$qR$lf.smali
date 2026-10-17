.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v9, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v3, 0xd

    const/4 v9, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    const/16 p2, 0xe

    const/4 v9, 0x0

    move v7, v2

    move v7, v2

    const/4 v9, 0x0

    move v0, v5

    move v0, v5

    const/4 v9, 0x1

    move v6, v0

    move v6, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/16 v6, 0x31

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x0

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    move v0, p2

    move v0, p2

    const/4 v9, 0x3

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v9, 0x5

    if-eqz p2, :cond_3

    const/4 v9, 0x6

    add-int/lit8 v5, v7, -0x2

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v9, 0x1

    move v8, v5

    move v8, v5

    const/4 v9, 0x7

    move v5, p2

    move v5, p2

    const/4 v9, 0x7

    move p2, v8

    move p2, v8

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    move p2, v5

    move p2, v5

    :goto_2
    const/4 v9, 0x0

    mul-int/lit8 v1, v5, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    const/16 v1, 0x3e

    const/4 v9, 0x3

    const-string/jumbo v5, "a#sh {kxboxk~h,0tj<l~.zzg%6taxw}vq})#a}"

    const-string/jumbo v5, "x{#xx% t~}}z,)v.}~bkag0al6<joakhh=zt#wq"

    const/4 v9, 0x1

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const-string/jumbo v1, ";lommz//8v}-u%|-g<0gY1u0}?;<lz}u>ks/=03/<1(y>fye9 o4!+l%v/90uut{|;rbe,g123=0;/a1?1;0k708%mwl028/k/1`&0 97/u7W0%0i/cwx4w/8=twu+/h%0+33/~0%2ih00#i5/2b6qf(0i.ur;-3"

    const-string/jumbo v1, "l\u007f|<rx|q\u007flzh~}iwi%o#34k+(< %%b,-;9\';\'=0%y\u0015 \u001b8?2+14\u0000!7-3/31g9.88>\r?%&<9\u0006>2=-tg=311ylmvw;(;igeeu`azc/2;YlWt{vouh\\}kiwkw}+ms2;38%"

    :goto_3
    const/4 v9, 0x7

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    const v1, 0xefadbd7

    const/4 v9, 0x6

    invoke-static {v1, v0, v6, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v9, 0x6

    new-instance p2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$NS;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p2, v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$NS;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    const/16 v3, 0xc

    move-object p2, v1

    move-object p2, v1

    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$lf;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v9, 0x2

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v0, v4}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$lf;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v9, 0x4

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$f;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v9, 0x5

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$f;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v9, 0x4

    invoke-static {p2, v0, v1, p1, v2}, LY/Jl;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_6
    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
