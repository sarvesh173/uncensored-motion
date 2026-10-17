.class final synthetic Lxxz/Mk$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/Mk;-><init>(Lxxz/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

    const/4 v1, 0x1

    move v7, v1

    const-class v3, Lxxz/Mk;

    const-class v3, Lxxz/Mk;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "|usfu/v n/.,$,j/0h//uy(!|wt ~/s%.6w%!/a,#07r/74"

    const-string/jumbo v0, "vu\"!.% s!#,,.\u007f$|\" \'yuw%tr|,/~w(x67hja4n"

    const/4 v7, 0x1

    const/16 v2, 0x30

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "Yxumvi/qwpx{fyk7km0L|V0tp{t{"

    const-string/jumbo v0, "vkipY\u007fmykLxp|tqVw{t{{xw"

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v0, "\u007f|pk@`tbr[q{u{x]~lm`bgn.]!_"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v0, "2uh o$d*.!0101&0/u){e/!0m9f0; 3ce)-1*1xl/1u0u2:0`l/f2i/<:9"

    const-string v0, "\u0011*`\"-.) f2&i\u000e$!m\u001f:92:< u39x*;{12,1e!dlhlc)"

    const/4 v7, 0x5

    const/16 v2, 0x5e

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x5

    const/16 v2, 0xf

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

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
.method public final XF(Z)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lxxz/Mk;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lxxz/Mk;->At(Lxxz/Mk;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lxxz/Mk$f;->XF(Z)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
