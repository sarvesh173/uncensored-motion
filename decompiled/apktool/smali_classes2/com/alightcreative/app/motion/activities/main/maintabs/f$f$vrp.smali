.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LTJ9/J;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

.field final synthetic h:Lbn5/lf$NS;


# direct methods
.method constructor <init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;->h:Lbn5/lf$NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LTJ9/J;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x5f

    const/4 v7, 0x3

    const-string/jumbo v1, "x;sol$jxy9(faw9`3fun#wrue=sfhn0aej}*3, "

    const-string v1, "9$u#y wsur},*xw(x3ahf0eemolnnfjj=9;a`3f"

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "|z{me`"

    const-string v0, "``e{|z"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, 0x6af

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const-string v2, "7"

    const-string v2, "7"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const/4 v1, 0x7

    move-object v3, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;->h:Lbn5/lf$NS;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v7, 0x3

    const/16 v1, 0xb

    move-object v3, v2

    :goto_1
    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->I9A()Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v5, v3

    move v5, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x5

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x8

    move-object v2, v3

    move-object v2, v3

    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->jSk(LTJ9/J;)V

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0xe

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v4

    move-object v2, v0

    move-object v2, v0

    :cond_4
    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v7, 0x3

    mul-int/2addr v1, v2

    rem-int/2addr v1, v3

    const/4 v7, 0x2

    if-nez v1, :cond_6

    const/4 v7, 0x4

    const-string/jumbo v1, "1c//o/zfu-;6/!z{c>>r=u*v5(/108rae`-zc/ue;%e ?83//,?:r1)/ =l~/1&a0b`:r/302-x ;#(o8|vz5}j7=008?#0u/93{d;`6#e2<$7/r0?$vf1+|6eu)"

    const-string/jumbo v1, "z`z{8z{urrj?bd\"`evr\'|f*ecc#ae}~3`lfr8zuv2|rv\')6 6 \'3!?/e-=>a=>&:;;x6;-3-5)7:3o21+/#$<%#88c\u001e=?;70 \u0019?$,\u00115(("

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const-string v1, "//(83b/#(/&7/!-."

    const-string v1, "\"#\'8&!7((-3/.2"

    const/4 v7, 0x6

    const/16 v2, 0x13

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    goto :goto_6

    :cond_7
    const/4 v7, 0x5

    const/16 v0, 0x94

    const/4 v7, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v7, 0x1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast p1, LXBJ/Cuc;

    const/4 v7, 0x4

    invoke-interface {p1}, LXBJ/XK;->V9h()V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LTJ9/J;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;->XF(LTJ9/J;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
