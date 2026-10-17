.class final synthetic LLe/DdJ$cfs;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->V4(Lcom/alightcreative/app/motion/scene/SceneElement;I)V
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

    const/4 v7, 0x7

    const-class v3, LLe/DdJ;

    const-class v3, LLe/DdJ;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "s6smv{% g};fh|s6zw2zw=i!#?$a%{y)?{7%"

    const-string/jumbo v0, "}#s&yz){az{w6|f27g{6h=iv?m?;%$sw% %!"

    const/4 v7, 0x2

    const/16 v2, 0x44

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "_acmfjljzqt{x/g{/mhse"

    const-string/jumbo v0, "fjtcm{_{hlzj\\xagq{se"

    :goto_0
    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/16 v0, 0x16

    const/4 v7, 0x1

    const-string/jumbo v2, "-<{/o;/!/6t>d.&>1/xmcs/t)p43/#l-//%) %/o3c"

    const-string/jumbo v2, "ps./ \"/-{%3d;6><cc13o>ml4=&%t)!t/\"\"x)#-"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "}g~rhb{5ekK_Xnqb3|~enfw"

    const-string/jumbo v0, "eg{nn~X~kqew_}fbrv|h35K"

    :goto_1
    const/4 v7, 0x3

    const/16 v2, 0x87

    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, LLe/DdJ;

    const/4 v1, 0x0

    invoke-static {v0}, LLe/DdJ;->Jd(LLe/DdJ;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$refreshSettings$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LLe/DdJ$cfs;->XF()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$refreshSettings$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
