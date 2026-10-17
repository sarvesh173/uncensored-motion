.class final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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

    const/4 v1, 0x2

    const/4 v7, 0x0

    const-class v3, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const-class v3, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "lns`0aibafC07/"

    const-string/jumbo v0, "b`aCanli\u007f"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v0, 0x6b

    const/4 v7, 0x5

    const-string v2, "058m/=0u100000u?d0f;/10tu8//81bu"

    const-string v2, "\u0018\u000bt;\u0015\u0008=81fd?"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const-string v0, "1s/7ouj03.10Bu7b00s)$/?0gk|:1qeb.0u7<0ysWtn{)xnaxp=c0eJiT6"

    const-string v0, "370\u001001=:.s\u00107?)a.nbjb)T|{cek6Beqgs<xtxp7Jniusy$)W"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string/jumbo v0, "&u!y%b-|l(//+7zvf/&o;h )q&!/v.h{}{/,7/0-{!y)+n"

    const-string/jumbo v0, "onhh7;l&)(v\'!\"-y.+-&+,z%{! v!|&{y}q){/\u007f"

    const/4 v7, 0x4

    const/16 v2, 0x29

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x2

    const/16 v2, -0xe

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->CW(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailFragment$onViewCreated$4$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$f;->XF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailFragment$onViewCreated$4$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
