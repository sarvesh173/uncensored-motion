.class final Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:Lcom/alightcreative/monetization/ui/Jl;

.field final synthetic b:I

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/alightcreative/monetization/ui/PaywallActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/PaywallActivity;Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->Z:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->g:Landroid/app/Activity;

    const/4 v0, 0x6

    iput p4, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->Z:Lcom/alightcreative/monetization/ui/Jl;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    iget-object v0, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->g:Landroid/app/Activity;

    const/4 v3, 0x4

    iget v2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->b:I

    const/4 v3, 0x4

    or-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/alightcreative/monetization/ui/PaywallActivity;->Q(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;LhN/Composer;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$14$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
