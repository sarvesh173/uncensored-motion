.class final synthetic Lcom/alightcreative/monetization/ui/PaywallActivity$LZn;
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

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const-class v3, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "//s& nsv{%M6s~N"

    const-string/jumbo v0, "xvMs~nN{s%\"6& "

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    move v7, v0

    const-string/jumbo v2, "u9dmud/816/3"

    const-string/jumbo v2, "\ud839\udf61"

    const/4 v7, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/16 v2, 0x37

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const-string v0, "/$j/o8u{%:0</0mfz~j70n /hz7t0bdh(r>`fw//%uc#e&)7"

    const-string v0, "&$# \'w%\u007fe(~{u`z)c7\u007fjbmdzhhj>8n<:r\'t%"

    const/4 v7, 0x4

    const/16 v2, 0x40

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, "/>/00b;0: 80V&060u>/=u005u1;673u."

    const-string v0, " >\u0005;6&\u00063;=:.>8u\u0017vV"

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x5ef

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/monetization/ui/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/monetization/ui/Jl;->CW(I)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/monetization/ui/PaywallActivity$LZn;->XF(I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
