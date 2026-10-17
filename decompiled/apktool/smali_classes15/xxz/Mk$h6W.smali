.class final synthetic Lxxz/Mk$h6W;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/Mk;->release()V
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

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-class v3, Lxxz/Mk;

    const-class v3, Lxxz/Mk;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "d8sfd/28/2uu"

    const-string/jumbo v0, "\ud828\udf29"

    const/4 v7, 0x1

    const/16 v2, 0x35

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "uwnm{|trd70hefQ~TyrvxtohOa0s"

    const-string/jumbo v0, "shd\u007fT|h~nOeoawtQrxytv{r"

    :goto_0
    const/4 v2, 0x3

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const-string/jumbo v0, "00u0o|g-&1 0u/H050/y5j0/#h%3(0u&uc/z*t7x/)$f000"

    const-string/jumbo v0, "gtxcHh|jz\u0003)#-# \u0005&$%(*/&f\u0015y\u0007"

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v0, 0x6f

    const/4 v7, 0x0

    const-string v2, "0100ub100/uuu0/000482/0+/001/uu./g10:b70u/90000"

    const-string v2, "\u0002\u0008\u0014+7.\u001b:\u0019\u0010\u0010g"

    const/4 v7, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x5

    const/16 v2, 0x637

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lxxz/Mk;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lxxz/Mk;->At(Lxxz/Mk;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$release$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lxxz/Mk$h6W;->XF(Z)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$release$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
