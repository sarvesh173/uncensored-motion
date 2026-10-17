.class final synthetic LOka/lf$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOka/lf;->r5(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
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
        "Ljava/lang/Integer;",
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

    const/4 v7, 0x5

    const-class v3, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "Blsyo~"

    const-string/jumbo v0, "ol~Bby"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x43

    const/4 v7, 0x5

    const-string v2, "!34mx9,0/so$+010#l8,=+4,?> sg&u#f3"

    const-string v2, "\u000f+3#g,&>#l9!o84 s1,3$x+?+=4,s"

    const/4 v7, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v2, 0x28

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v0, "/+&/oiobz!}^gdqj.?c{ojI{kvHf"

    const-string/jumbo v0, "z{kIov+Hogqi&fjbj!\\dc{}s.?^"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, "/u0u0b5u01700/100uu/00/00a007101/0e59u"

    const-string v0, "\u0001\u0019\u00075\u001e\u0015\u0007a"

    const/4 v7, 0x3

    const/16 v2, 0x6c

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x1d

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getIntOrNull$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOka/lf$f;->XF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getIntOrNull$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
