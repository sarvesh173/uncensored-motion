.class final synthetic LLe/UGh$q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    const/4 v7, 0x6

    const-class v3, LLe/UGh;

    const-class v3, LLe/UGh;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "`{s/i-8//(/3/p(|,5,0}0}u9|0/"

    const-string/jumbo v0, "|}`|i}p{\\,(!(\u0008,53-\'/9"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v0, 0x41

    const/4 v7, 0x2

    const-string/jumbo v2, "/f mucru y{5us9~:5{/*d&gic+&jwv)9f>|d"

    const-string/jumbo v2, "w{ &| v)d+r*yc{f`j~5f5du:>c99iguus\'&"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x37

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const-string v0, "/<9?o8///68)+>"

    const-string v0, "68\'<9\"<8?>)+"

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "obvcKb3|Mq}rrhxyba_jy5hm"

    const-string/jumbo v0, "mbqoxjahMcyry_}fbrv|h35K"

    :goto_1
    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, LLe/UGh;

    const/4 v1, 0x1

    invoke-static {v0}, LLe/UGh;->Lm(LLe/UGh;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, LLe/UGh$q;->XF()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method
