.class final LoAh/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/NS;->XF(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic h:Laz/f;


# direct methods
.method constructor <init>(Laz/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LoAh/NS$Jl;->h:Laz/f;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "0"

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/16 p2, 0xb

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v4, 0xa

    move v5, v1

    move v5, v1

    move v12, v0

    move v12, v0

    move v0, p2

    move v0, p2

    move p2, v4

    move p2, v4

    move v4, v12

    :goto_1
    if-eqz p2, :cond_3

    add-int/lit8 v5, v5, 0x2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :cond_3
    mul-int/lit8 p2, v3, 0x2

    rem-int/2addr p2, v3

    if-eqz p2, :cond_4

    const/16 p2, 0x77

    const-string v3, "01sTW$->_au//X~i0?1mW1@H[1u0uK/0/7f1f0S0uz0e/f000un2/[ff/IM0hR"

    const-string v3, "\u0001\u001f12?\u001f\u001f$>GTeaSihf@XmR[_znH[~IWW\u007fMK-\'"

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string/jumbo p2, "z7 mz>9;0}+,;105.ys69t>9/gk 0P&/+0/6-20eo~,u74!4D./z61!/0w8//}j{200D6b1u+3|:/*/!+/u0a47f?8<y(!*pu?8j,9>h-$y00u:/l|.f%9/?(t-"

    const-string/jumbo p2, "wz{9z|t\u007fusyl0.--7k5\"+;/?!( :~$;}94?9+:(>93p</,2,7 h\u0014-*8.8\u0000+!%\u0018&69{j6664\"12+,>!*Paftb|DoeyDzj}?yg.\'!>"

    :goto_2
    invoke-static {v5, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v3, -0x723ccf31

    invoke-static {v3, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object p2, p0, LoAh/NS$Jl;->h:Laz/f;

    invoke-virtual {p2}, Laz/f;->XF()Laz/NS;

    move-result-object p2

    instance-of v0, p2, Laz/NS$NS;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const v0, 0x20f38131

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    goto :goto_3

    :cond_6
    check-cast p2, Laz/NS$NS;

    invoke-virtual {p2}, Laz/NS$NS;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    :goto_3
    if-eqz v1, :cond_7

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LhN/Composer;->BB()V

    goto :goto_5

    :cond_8
    sget-object v0, Laz/NS$lf;->XF:Laz/NS$lf;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x20f3816a

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    invoke-interface {p1}, LhN/Composer;->BB()V

    goto :goto_5

    :cond_9
    sget-object v0, Laz/NS$f;->XF:Laz/NS$f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x20f381a1

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    goto :goto_4

    :cond_a
    sget-object p2, La/D$f;->XF:La/D$f;

    invoke-static {p2}, Lv8O/NS;->XF(La/D$f;)Li80/f;

    move-result-object v3

    const-string p2, ""

    const-string p2, ""

    move-object v5, p2

    move-object v5, p2

    move-object v4, v3

    move-object v4, v3

    :goto_4
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xc

    move-object v9, p1

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/vME;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    invoke-interface {p1}, LhN/Composer;->BB()V

    goto :goto_5

    :cond_b
    const p2, 0x20f3825c

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LoAh/NS$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
