.class final synthetic LOka/lf$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOka/lf;->qu(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
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
        "Lorg/json/JSONArray;",
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

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x3

    const-class v3, Lorg/json/JSONObject;

    const-class v3, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x3d

    const/4 v7, 0x5

    const-string/jumbo v2, "sssh-m)v}ynz|"

    const-string v2, ",)-nszms|hv}y"

    const/4 v7, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v0, "vjUmw{BL~gSN"

    const-string/jumbo v0, "{xjUSNLBvwg~"

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x1c

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const-string/jumbo v0, "000&ou000/uu<=5bu3ua(/54.//0c,0&4#4g7/u701813<h/0**/u010f=)405z70)y0?00050/210/rb000u)00t//z/000j2u0/00u0n0020uu.m"

    const-string/jumbo v0, "yz4\u000b\u0011\u000c\n\u000445)0b\u0007&,8.\u007f=3=3z\u0005#*04<gt\u001202&m)7*(h\u0002\u001a\u0005\u0005\r?<.)j"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v0, "0/1u1brqu+=$0/"

    const-string v0, "\u0011u\r$+=vq"

    const/4 v7, 0x3

    const/16 v2, 0x45

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0x3e

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getJSONArrayOrNull$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LOka/lf$Jl;->XF(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getJSONArrayOrNull$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
