.class final Lcom/alightcreative/monetization/ui/PaywallActivity$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->Q(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# instance fields
.field final synthetic Z:Lcom/alightcreative/monetization/ui/PaywallActivity;

.field final synthetic h:Lcom/alightcreative/monetization/ui/Jl;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/Jl;Lcom/alightcreative/monetization/ui/PaywallActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Q8S;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Q8S;->Z:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/monetization/ui/PaywallActivity$Q8S;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Q8S;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v1, 0x5

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Q8S;->Z:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v1, 0x1

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    rem-int/2addr v1, v2

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    const/16 v1, 0x45

    const/4 v6, 0x3

    const-string v2, "?9su105/$d9o/u005u/700f1ue /00009#7u/a/0000E0)/0010/U/3;d00/9//u000 05/pu80eu000c04u00/aqE16u/?010b011u/000u/y//000r1u)0/u1u9//000utu0u031a/1/0/03;06&/00<0///001t00/1%//uu0801u1043000u0r5u0u011~/1,1u"

    const-string v2, "\u0010\u001e\u0011$\u0000\r; \u0004\t\u0001)3a836\u000e\u00014\u0010\u001d#0>\'\u001d) \u0015\u00151&?\u0005<\u0013\u0019\t~,\u0019\u0019%\u000b\u001a\u0019\"78\u0006?\u0003\ro;\u0007\u0019fycUEqaEp5"

    const/4 v6, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string/jumbo v1, "~jtmcckkw`hbneu~bM"

    const-string/jumbo v1, "btujnkh~bccM`~ewk`"

    :goto_2
    const/4 v6, 0x3

    const/16 v2, 0x23

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/alightcreative/monetization/ui/Jl;->x(Landroid/content/Context;)V

    const/4 v6, 0x3

    return-void
.end method
