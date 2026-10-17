.class final Lcom/alightcreative/app/motion/activities/main/H$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/H;->XF(Lcom/alightcreative/app/motion/activities/main/O;LJz/J$f;Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/O;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/O;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->h:Lcom/alightcreative/app/motion/activities/main/O;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->b:I

    iput p5, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->J:I

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x5

    move v0, p2

    move v0, p2

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x2

    move v4, v0

    move v4, v0

    const/4 v5, 0x5

    move v0, p2

    move v0, p2

    const/4 v5, 0x2

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x6

    mul-int/lit8 v3, p2, 0x5

    const/4 v5, 0x6

    rem-int/2addr v3, p2

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x4

    const-string p2, ")isuuma`x/w9)lr06-~0*{c`2xtjitnQx{e`4}&f(p{&|0,{/0m7+5_O/xfu/#nJTlu-xtxvbq:0h/~6/B/=j?|03b~r/z7yfp%$o>){o"

    const-string p2, "\'*+i)%#,$9-=50&:\"0x6()t63)70n/c`plpn|`ox\"`of~?_r}{TxlmuvOu{zt/>bjjh~ef\u007fx2-&Bqx|Q{abxuJr~yi0t4{{wm"

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo p2, "/0/my0*/2(k~q/,/mu./g,%`?*7 6fa,b8!z ;|q+j=l0+"

    const-string/jumbo p2, "\u007f~y/\'(zb28a`0g=j0?m6kl;%+q\" q, |+.!,,**"

    const/4 v5, 0x4

    const/16 v3, 0x19

    const/4 v5, 0x6

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v5, 0x7

    const/16 v3, 0x64

    const/4 v5, 0x2

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const v3, -0x4b1abbb3

    const/4 v5, 0x7

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->h:Lcom/alightcreative/app/motion/activities/main/O;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    check-cast p2, Lcom/alightcreative/app/motion/activities/main/O$Mk;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/main/O$Mk;->XF()Z

    move-result p2

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->g:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->b:I

    const/4 v5, 0x0

    shr-int/lit8 v2, v2, 0x18

    const/4 v5, 0x6

    and-int/lit8 v2, v2, 0x70

    const/4 v5, 0x2

    iget v3, p0, Lcom/alightcreative/app/motion/activities/main/H$Jl;->J:I

    const/4 v5, 0x7

    shl-int/lit8 v3, v3, 0x6

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0x380

    const/4 v5, 0x7

    or-int/2addr v2, v3

    const/4 v5, 0x2

    invoke-static {p2, v0, v1, p1, v2}, LGj0/Q8S;->XF(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v5, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/H$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainBottomSheetKt$MainBottomSheet$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
