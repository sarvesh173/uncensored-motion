.class final synthetic LLe/GK7$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/GK7;->BB(Lcom/alightcreative/app/motion/scene/SceneElement;)V
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

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-class v3, LLe/GK7;

    const-class v3, LLe/GK7;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "8usd17u6//f5"

    const-string/jumbo v0, "\ud875\udf16"

    const/4 v7, 0x0

    const/16 v2, 0x68

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string v0, "80.m0;61>/0#0.001ec4uf/0#/uj0/04u1+24/0/8//5"

    const-string v0, "##\u000f+4\u0010\'\';\u00148>58.4.\u001e26cj"

    :goto_0
    const/4 v7, 0x5

    const/16 v2, -0x14

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const-string v0, "*}//o6:/-;:.u7f13?0><>u%5$:r5>$?m$0/097y0`5#6"

    const-string v0, ":9?>:50;7?63:<0>m>65$u*p.\'/r}#y\u007f%$$-15`"

    const/4 v7, 0x6

    const/16 v2, 0x7c

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v0, "a/-%*bu06/f/1y007/300/u90./(1/%03u;0/0//-.08gt/u4"

    const-string v0, "64\u001a89\u001f*4.\u0003--(\'3\';\t\'%.%gy\u0007"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0x59

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

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

    const/4 v1, 0x3

    check-cast v0, LLe/GK7;

    const/4 v1, 0x2

    invoke-static {v0}, LLe/GK7;->XO(LLe/GK7;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$baseRefresh$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LLe/GK7$lf;->XF()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$baseRefresh$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
