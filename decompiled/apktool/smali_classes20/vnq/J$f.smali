.class final synthetic Lvnq/J$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/J;->uD(Lsc/Modifier;LhN/Composer;II)V
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

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-class v3, Lvnq/J;

    const-class v3, Lvnq/J;

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "m sr*c6o/g<15nn|z;c~jnw{si/1~h{i.dan4"

    const-string/jumbo v0, "imgn! {si|r\"{d~*.zcw5a1~c641;onnj<nh"

    const/4 v7, 0x6

    const/16 v2, 0x5c

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v0, "hWjmwX^jsqxzxuxtz|`|ox|[|j"

    const-string/jumbo v0, "jhWz`|jot^`|xqjX|x|[usxwxz"

    :goto_0
    const/4 v7, 0x3

    const/4 v2, 0x5

    const/4 v7, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const/16 v0, 0x6e

    const/4 v7, 0x7

    const-string/jumbo v2, "m>=;ols!nofodch33:1<f15r=k8+i8*2(w;0aj>"

    const-string v2, "(+fchj105ma;kof>i>2;d:3=<2l831n8o=*ws!r"

    const/4 v7, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "i0~/{bg0ma/0{u4}js0rlo[0iH7z7T]u4/fwfcmV0q7f"

    const-string/jumbo v0, "mmTwoqijs[cagli]{}\u007fVz~{r\u007f\u007f44H"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0xa2

    const/4 v7, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lvnq/J;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lvnq/J;->CW()V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerFragment$BaseComposable$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lvnq/J$f;->XF()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerFragment$BaseComposable$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
