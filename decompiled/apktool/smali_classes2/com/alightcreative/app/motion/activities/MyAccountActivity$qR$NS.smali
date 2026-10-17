.class final synthetic Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->XF(LhN/Composer;I)V
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

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x47

    const/4 v7, 0x0

    const-string/jumbo v2, "w7s`&l{k}yj$hp~os,uizvs!0<`~4$ys2|`plqe"

    const-string v2, "!,z|qy}w{j20`lo74`l`hik<esv$&~ps$psy~u~"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "ecLmaBzqnfr|c"

    const-string/jumbo v0, "ccLnszBaqfer|"

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0xc

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x6

    const-string v0, ",,/uo:r8078P0,/b1r6sgg"

    const-string v0, "86\u001b;87\r,:srgg,,P"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, "0oi0ub70/zyxuc/`7fbkd0f"

    const-string/jumbo v0, "\u007fxb\u007f`czdoyikl"

    const/4 v7, 0x6

    const/16 v2, 0x6e

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x5

    const/16 v2, 0xa77

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->s()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$NS;->XF()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
