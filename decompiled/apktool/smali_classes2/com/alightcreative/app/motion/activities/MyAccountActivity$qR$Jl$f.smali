.class final synthetic Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;->XF(LhN/Composer;I)V
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

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "kls0Cy`m{fJu`7tdfy/o0tfip`bjeCtFl|}^v}`"

    const-string/jumbo v0, "ljFtbi}ey^l`dy\u007fuCf|`v{`Jtpt}fCmk`o"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x65

    const/4 v7, 0x3

    const-string v2, "e8bm085s{62:-fg8|d9/#i-/0cb78?g}/khasb7g=t><u"

    const-string v2, "#\"s{s\u007f-}|t-5egigbadbh89=gk<6c8b27>=:8?8"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v5, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v5, v0

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    const-string v0, "6&.+o901(-)05"

    const-string v0, ").(5-+0&9/061"

    const/4 v7, 0x3

    const/16 v5, 0x18

    const/4 v7, 0x3

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "7tpylb/lt`j{bm`f}|f`/CoefCi0y^Judt`QF}0u-v"

    const-string/jumbo v0, "ljFtbi}ey^l`dy\u007fuCf|`v{`Jtpt}fCmk`o-/Q"

    :goto_1
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

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

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->pyv()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl$f;->XF()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
