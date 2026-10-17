.class final synthetic LOka/lf$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOka/lf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
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

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    const-class v3, Lorg/json/JSONObject;

    const-class v3, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x3

    const-string/jumbo v2, "d=ssj1/ 1fd/d#0t-ymxg<e/o?~/,;6a>1=3*%#+"

    const-string/jumbo v2, "dge=<01=;1mo6?*s+#-/t#/x ~,y\'%3da:>1dfj"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v0, ">)3m6/9n %"

    const-string v0, ",)9\n %3>6"

    :goto_0
    const/4 v7, 0x4

    const/16 v2, 0x4b

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/16 v0, 0x2c

    const/4 v7, 0x0

    const-string/jumbo v2, "&}fqo.zn//!u7j=$/)%0/w-xy%0sj)/y%9r3!uvkxv"

    const-string/jumbo v2, "j=jks%wv9!/%z4.y)y3\'u%vn&q$!}/xr-\u007fx)"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v0, "1/)00b3c)#0/ /0 1u1?//(9x06v0f2u/30u/869*/4k>00u$//k"

    const-string v0, "23#\u001c6/908v\u0013* 4\"k)\')/f\u0019?>$ (kx\u0016"

    :goto_1
    const/4 v7, 0x4

    const/16 v2, 0x2d5

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getDoubleOrNull$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LOka/lf$lf;->XF(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getDoubleOrNull$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
