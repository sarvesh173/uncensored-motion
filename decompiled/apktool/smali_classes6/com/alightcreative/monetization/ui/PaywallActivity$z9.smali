.class final synthetic Lcom/alightcreative/monetization/ui/PaywallActivity$z9;
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

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string v0, "#rs:9/u22/$?=fh0%1)-u00/0vk1/10)r0/9+!y"

    const-string v0, "\u0010-#)h=%k\u001f$\"990r?1!v\"+y)22:r"

    const/4 v7, 0x3

    const/16 v2, 0x64

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "viZm/7|/0vuX{`0t{R7r0uo{n~i0ngwffNxv"

    const-string/jumbo v0, "iiN{onX\u007fgn|Rzvw~tx`Zvr\u007fv{{"

    :goto_0
    const/4 v7, 0x5

    const/4 v2, 0x6

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/16 v0, 0x20

    const/4 v7, 0x6

    const-string/jumbo v2, "rVfSo7;:"

    const-string v2, "SV7nfr;:"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v0, "13/:9b/uu5%$5/00Q///1309:0*=/f0u00051-0i bd0<u?`ib"

    const-string v0, "$\"\u000b<*5\u0005 :59\u0015?=:193%\u001d3ibif`-/Q"

    :goto_1
    const/4 v7, 0x5

    const/16 v2, 0x6b

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

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/monetization/ui/Jl;->qr()V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/monetization/ui/PaywallActivity$z9;->XF()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
