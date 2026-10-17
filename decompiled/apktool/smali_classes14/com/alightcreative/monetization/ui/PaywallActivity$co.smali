.class final synthetic Lcom/alightcreative/monetization/ui/PaywallActivity$co;
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

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "ixsie|{~Kiu|Ped{|}}x"

    const-string/jumbo v0, "iiKeexiO{{d~|Px|u|}}"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v0, 0x16

    const/4 v7, 0x7

    const-string v2, ".) m*./1/422*7"

    const-string v2, "\' *7)*2..1234"

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x6

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v0, "zxTtvi~^hjk//\u0001/-&-\",ac\u001d"

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/16 v0, 0x35

    const/4 v7, 0x7

    const-string/jumbo v2, "/|00o{w(vr$$a(fyw7-?u~0 }fm7hq#|qnrfssc+oriq"

    const-string/jumbo v2, "srs #+(~(${$rvy|q\u007fqrq|}|ww-c0hfaf7mni?o"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    const/16 v2, 0x2b5

    const/4 v7, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

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

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/monetization/ui/Jl;->V4L()V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$9$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/monetization/ui/PaywallActivity$co;->XF()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$9$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
