.class final synthetic Lcom/alightcreative/monetization/ui/PaywallActivity$D;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->Q(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;LhN/Composer;I)V
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

    const/4 v7, 0x7

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v0, 0x21

    const/4 v7, 0x0

    const-string/jumbo v2, "u0su/ce/88d3"

    const-string/jumbo v2, "\ud83c\ude80"

    const/4 v7, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string/jumbo v0, "noomFpl^bu{jluyv}~wkop~|ojk"

    const-string/jumbo v0, "~|^u{wp}Joyo~lvpukljFjnkboo"

    :goto_0
    const/4 v7, 0x2

    const/16 v2, 0x111

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x6

    const-string/jumbo v0, "brquo/fy00/f`q1u`fzufUv0lMQ7/z}3c}i0Mjr|0}e77"

    const-string/jumbo v0, "qqM`lbc`Urjziye}zf\u007f\u007fQ\u007f}v}r|13M"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v0, "u*/(-b7;=u|3{c~/r0/;:97/)&/7}70-0t0764ffku&xf$,0wf0(2k4"

    const-string/jumbo v0, "|\u007f)/$~64;9fc742kk3:7;=tw(\',&r--}*\u007f&\u007f({x"

    const/4 v7, 0x5

    const/16 v2, 0x1a

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    const/16 v2, -0x62

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/monetization/ui/Jl;->PL()V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/monetization/ui/PaywallActivity$D;->XF()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
