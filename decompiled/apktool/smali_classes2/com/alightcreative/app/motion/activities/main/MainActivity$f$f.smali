.class final synthetic Lcom/alightcreative/app/motion/activities/main/MainActivity$f$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
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

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "cts0jjwk//uxvm}qfn0ufl796f0{f*nrxp!0xh87gh;t36"

    const-string/jumbo v0, "fgrvpw!qkt{\u007fxfxt*\u007f}hc6mx3nnl9jh;<j86"

    const/4 v7, 0x2

    const/16 v2, 0x5e

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v0, "lKnmh~efmqfk{Qz{{gonRqd{nh"

    const-string/jumbo v0, "nlQekmnfnKhoh~{Rdfg{{U{qzq"

    :goto_0
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const-string v0, ";/$(o6&# /,$2//*"

    const-string v0, "#$&;$ 6(\",2,*\'"

    const/4 v7, 0x3

    const/16 v2, 0x32

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "9:n10b9g/f2gsd7g/1Iwc/0Ge0<p5:r0u0/rF2e8"

    const-string v0, ":8\u000597122:\u001f<cdrwFprsggIgene\'9G"

    :goto_1
    const/4 v7, 0x4

    const/16 v2, -0xb

    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    or-int/2addr v7, v6

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->t4x()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$f;->XF()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
