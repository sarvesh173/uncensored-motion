.class final synthetic Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Jl;
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

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const-string v0, "P/s0701Zuuq067&b00000E2w7;u/{a//u0-{00/0N04p0n00fufe/+Y7fu/0z1g0/u/V0rhI5/0,0/au+0u/=J0u//u>020TC0004/0100070,+0u00z/7u0u00/zT/2cc03X001$04uF1u~l/26u1"

    const-string v0, "P=IC\u007f{alnZ7zYVTgNFT{zpXhEJ+q$\u0016\u0014r\',\u0004++z\u001b,\u0015\u007fw;2\u0006\u00074\u000e\u0002c-\u0002\u0001\u00007>\u001a23\u000c&\u007f~"

    const/4 v7, 0x6

    const/16 v2, 0x24

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "7qhmqizc/iuZ^0Uzed{if[~bz`"

    const-string/jumbo v0, "iiZhd`eci[\u007fb^zz~U{qzq"

    :goto_0
    const/4 v7, 0x2

    const/4 v2, 0x6

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    const/4 v0, 0x5

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "</?/o>8&/</9 593"

    const-string v2, "4?5&8<3\"<99> \""

    const/4 v7, 0x6

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string/jumbo v2, "Zz/f2buVJj}bac{h]g0iU0j`b7{r2"

    const-string/jumbo v2, "jhUigabbjZ`c]{}\u007fVz~{r22J"

    :goto_1
    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

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

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->P()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Jl;->XF()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
