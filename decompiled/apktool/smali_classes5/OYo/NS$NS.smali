.class final LOYo/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOYo/NS;->XF(Lkotlin/jvm/functions/Function0;JLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic Z:I

.field final synthetic h:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LOYo/NS$NS;->h:J

    const/4 v0, 0x4

    iput p3, p0, LOYo/NS$NS;->Z:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/internal/CloseButtonKt$CloseButton$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move p2, v2

    move p2, v2

    move v0, p2

    move v0, p2

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, -0x1

    :goto_1
    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const-string v0, "*/sh0x89z!/zug5%|eru:zxnjpd!?cugcjlg5f~,fh0s0hs0$uO0g7;f>t/6`:~ttid&`|ipS1|9rq(0ufj0b>lu$a8c;62wfqu,s6lo5da0a"

    const-string v0, ":56r?;1dhldwuihfz$gijoc>a`zbtun6ls5~|pqes,jjqcufhf%Oaa|uSgg`zx9$xttrdsp52|cl\u0006*(;,\u0008>89!!~:&ifg\u007f"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "n/.muy(!p+&s4%/vyy.#7e~/+/t3/~#/y/,e0e"

    const-string v0, "#p&\"\".ty4y(y/3+#yun%!~se/+/.~,vgee07"

    const/16 v4, 0x31

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v4, 0x179

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v4, -0x7286bc1b

    invoke-static {v4, p2, v3, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget p2, LKr/h6W;->XF:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    move-object v5, v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v4, 0x8

    move-object v5, p2

    move-object v5, p2

    :goto_3
    if-eqz v4, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v0, p2, v2, v3}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v7

    const-string v6, ""

    iget-wide v8, p0, LOYo/NS$NS;->h:J

    iget p2, p0, LOYo/NS$NS;->Z:I

    shl-int/2addr p2, v1

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v11, p2, 0x1b8

    const/4 v12, 0x0

    move-object v10, p1

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/vME;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LhN/peO;->kf()V
    :try_end_1
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/internal/CloseButtonKt$CloseButton$1$IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LOYo/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/internal/CloseButtonKt$CloseButton$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
