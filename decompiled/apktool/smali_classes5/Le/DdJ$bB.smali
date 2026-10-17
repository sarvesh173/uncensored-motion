.class final synthetic LLe/DdJ$bB;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-class v3, LLe/DdJ;

    const-class v3, LLe/DdJ;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v0, 0x28

    const/4 v7, 0x4

    const-string v2, "0#s/<!8%/=69/;%/"

    const-string v2, "908%=;6!\'#<!%\""

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, ":a;m01w/0cuka24BEgnaj"

    const-string v0, "42\u001c:;BnpgawEkaja"

    :goto_0
    const/4 v7, 0x0

    const/4 v2, -0x5

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v0, "ptypoSdTktO4H4p}cpa"

    const-string/jumbo v0, "ccOktS}appdTtpyp44H"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v0, "Jbnmfbu/v0qLvxd//}e0(.`~"

    const-string v0, "Leb(Jxnm`.\\q\u007fvd}v~"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x8c

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

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

    const/4 v1, 0x0

    check-cast v0, LLe/DdJ;

    const/4 v1, 0x7

    invoke-static {v0}, LLe/DdJ;->WX4(LLe/DdJ;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$11$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LLe/DdJ$bB;->XF()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$11$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
