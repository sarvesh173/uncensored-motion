.class final synthetic Lcom/alightcreative/monetization/ui/PaywallActivity$GK;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x46

    const/4 v7, 0x0

    const-string/jumbo v2, "c0sb}77cufvz{cu/gftw/~0b0"

    const-string/jumbo v2, "w~zg{}tc\u007fvb\u007fcbc"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "rQjmffr}/fy0zvzUuk0770u0u070|/fk/ie}"

    const-string/jumbo v0, "kkUrjziye}zf\u007f\u007fQ\u007f}v}r|"

    :goto_0
    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v0, "u/00o>0;>;1/97/150;u1u!v06.u1:0:1u&90//=//-/>81"

    const-string v0, "\'\'\u0019>.>-=9!&:;;\u0015;1:1>8u\u0017v\u0016"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/16 v0, 0x5d

    const/4 v7, 0x7

    const-string/jumbo v2, "poltnbqpw"

    const-string/jumbo v2, "lnqwotmpp"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    const/16 v2, -0x38

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/monetization/ui/Jl;->zq7(I)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/monetization/ui/PaywallActivity$GK;->XF(I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
