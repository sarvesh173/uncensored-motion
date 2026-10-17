.class public final Lcom/alightcreative/widget/zj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "LuG9/h6W;",
        "XF",
        "LuG9/h6W;",
        "thumbnailMaker",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LuG9/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v8, LuG9/h6W;

    const/4 v9, 0x1

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v2, v0, 0x4

    const/4 v9, 0x2

    rem-int/2addr v2, v0

    const-string v0, "EUV)iyzgeno{y~|P{{br`m"

    const/4 v9, 0x2

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0x1d

    const/4 v9, 0x7

    const-string/jumbo v3, "wgs`gqdpvca"

    const-string v3, "Zwqgdpav`gc"

    const/4 v9, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v9, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v2, LE7/JDF;

    const/4 v9, 0x2

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x3

    mul-int/lit8 v6, v5, 0x4

    const/4 v9, 0x2

    rem-int/2addr v6, v5

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    const-string v0, "5aom:0?lvifb2j6jaaa**?m!`k53+kh+m=8k ?:"

    const-string v0, "+*+6kkb53l`:jmami=h:2faa??ak80jo?;5! *v"

    const/4 v9, 0x1

    const/16 v5, 0x6d

    const/4 v9, 0x2

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {v2, v4}, LE7/JDF;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x0

    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x0

    rem-int/2addr v4, v3

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const-string/jumbo v3, "u90/o8307//$4p0 6,{050?d/dt&0>/k9u-h0t77P/(/{+/xy4c=bt4u801l/eru2/|/8b;"

    const-string v3, "P{x{r8lt;pt\u00dd\u00b763\'c7$(4h&9k=8\'o4> \'t179+y/5|-?,4\u0082\u00eb"

    const/4 v9, 0x2

    const/16 v4, 0x33

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo v3, "u; &)bf3<(O205 Nn/0%//& /0%/%"

    const-string v3, "\\NOn 23(,%&< %%\u000f\" ;5)&"

    :goto_1
    const/4 v9, 0x1

    const/16 v4, 0x3d

    const/4 v9, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v0}, LE7/zNj;->JrO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/16 v6, 0x18

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, LuG9/h6W;-><init>(Landroid/content/Context;LE7/JDF;Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    sput-object v8, Lcom/alightcreative/widget/zj;->XF:LuG9/h6W;

    const/4 v9, 0x5

    return-void
.end method

.method public static final synthetic XF()LuG9/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/widget/zj;->XF:LuG9/h6W;

    return-object v0
.end method
