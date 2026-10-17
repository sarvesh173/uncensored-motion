.class final synthetic Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/16 v0, 0x40

    const/4 v7, 0x4

    const-string/jumbo v2, "qisx/duy7m~ufpx0|0"

    const-string/jumbo v2, "qxpmus~iyxd|\u007f"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v0, "/00mp00~7/G0h7/uetij}dwBFgWnbnu/0fa{Ik7fbjuyefgnql|"

    const-string/jumbo v0, "ljFtbi}ey\\\u007fahbp\u007fGqg{dW\u007fI~nkw|eBnjgn"

    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string v0, "/$7/o/8#-/,(."

    const-string v0, "\"#\'8$(7,5-."

    const/4 v7, 0x3

    const/16 v2, 0x13

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string/jumbo v0, "/hdmfb|k`sm_dukv]~wk|@HdcmVychE~oApz!~"

    const-string/jumbo v0, "kkEumh~d~]|`wcs~@pdzkV|HyohvcdAomfm/!_"

    :goto_1
    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->Bq3()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf$lf;->XF()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
