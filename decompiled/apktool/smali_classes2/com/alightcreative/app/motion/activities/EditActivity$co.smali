.class final Lcom/alightcreative/app/motion/activities/EditActivity$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/alightcreative/app/motion/activities/Ac;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/alightcreative/app/motion/activities/Ac;",
        "clickedShape",
        "",
        "XF",
        "(ILcom/alightcreative/app/motion/activities/Ac;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$co;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(ILcom/alightcreative/app/motion/activities/Ac;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v0, p1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string p1, "6:>;2??\u000f5?/e"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p1, "-/s//&  .(!9)=5"

    const-string p1, " \"=% /9)!(5.-&"

    const/4 v3, 0x3

    const/16 v0, 0x31

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    const/16 v0, 0xf5

    const/4 v3, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$co;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_1
    const/4 v3, 0x4

    invoke-static {p1, p2}, LBf/OVU;->J(Landroid/app/Activity;Lcom/alightcreative/app/motion/activities/Ac;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$co;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, LWQQ/NS$UGh;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$co;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v1, "de/m84/ud3u2"

    const-string/jumbo v1, "\ud823\ude84"

    const/4 v3, 0x7

    const/16 v2, 0x3e

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v1, "/610o,0+/oqtt/*//0# 0/uu$:010u+u0u#854//00:9}/0/<)g0%6//:l"

    const-string/jumbo v1, "loqu%\"6\u000b+)\"\":g:9#\'+,$\u0018\u0016} :\u0005#*04<tt"

    :goto_2
    const/4 v3, 0x7

    const/16 v2, 0x3c

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, LRyj/D;->h:LRyj/D;

    const/4 v3, 0x7

    invoke-direct {p2, v0, v1}, LWQQ/NS$UGh;-><init>(Ljava/lang/String;LRyj/D;)V

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/activities/Ac;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$co;->XF(ILcom/alightcreative/app/motion/activities/Ac;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$addShapeListener$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
