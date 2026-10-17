.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h(LhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Laz/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Laz/Mk;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;->h:LhN/UGh;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;->Z:Lkotlin/Lazy;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v11, 0x2

    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v0, v1, :cond_1

    const/4 v11, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v11, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    const/4 p2, 0x1

    const/4 v11, 0x1

    move v0, p2

    move v0, p2

    const/4 v11, 0x0

    move v2, v0

    move v2, v0

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x7

    const/4 v2, -0x1

    const/4 v11, 0x0

    move v10, v0

    move v10, v0

    const/4 v11, 0x1

    move v0, p2

    move v0, p2

    const/4 v11, 0x1

    move p2, v10

    :goto_1
    const/4 v11, 0x5

    mul-int/lit8 v3, p2, 0x3

    const/4 v11, 0x6

    rem-int/2addr v3, p2

    const/4 v11, 0x2

    if-nez v3, :cond_3

    const/4 v11, 0x2

    const-string p2, ">ls/fgjh$b/>>`>~z{;37<brh02ibD:rw0n36#>,cotz/080>}h `:s0G= c0s6)r/&5/0/5,s<a~%#m01/7fu,/0qt8x~+>}8072*/}0~&#/zjub#/(P6:v(;{u|?&+ju!.i;p+uua|e6;$080/np"

    const-string/jumbo p2, "p{x8u}w~rrzmo/.,0j6#$:,>&)#;a%8|>5<8$;+?>2s\r:#3\'7\t (2\u000e;+,!( ;~><\u0010&07#=\u000f3>+sb>nnlzijst6\'6jbb`v}~g`*5>D}zh~hP{quGpbchci|\'a\u007f6:8&"

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const-string/jumbo p2, "/e8m5d/u7dfu"

    const-string/jumbo p2, "\ud875\udefc"

    const/4 v11, 0x2

    const/16 v3, 0x68

    const/4 v11, 0x4

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v11, 0x4

    const/16 v3, 0x333

    const/4 v11, 0x4

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    const v3, -0x31b7afe9

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-eqz p2, :cond_5

    const/4 v11, 0x4

    const/16 p2, 0xf

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;->h:LhN/UGh;

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->XF(LhN/UGh;)Laz/Mk;

    move-result-object p2

    const/4 v11, 0x4

    invoke-virtual {p2}, Laz/Mk;->h()Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x3

    const/16 v1, 0xc

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x1

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v11, 0x6

    if-eqz p2, :cond_6

    const/4 v11, 0x0

    new-instance p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f$NS;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;->Z:Lkotlin/Lazy;

    const/4 v11, 0x0

    invoke-direct {p2, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f$NS;-><init>(Lkotlin/Lazy;)V

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    move-object v6, v0

    move-object v6, v0

    :goto_4
    const/4 v11, 0x0

    const/16 v8, 0x40

    const/4 v11, 0x2

    const/4 v9, 0x1

    move-object v7, p1

    const/4 v11, 0x6

    invoke-static/range {v4 .. v9}, LoAh/lf;->XF(Lsc/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    const/4 v11, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v11, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
