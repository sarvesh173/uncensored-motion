.class final synthetic LOka/lf$Mk;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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
        "Ljava/lang/String;",
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

    const/4 v7, 0x1

    const-class v3, Lorg/json/JSONObject;

    const-class v3, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "u3sti1n./#*?}f6:/0-$ 8lc?:5#9+,28<f/13*!8"

    const-string v0, ":9nf:83f2?6ci808<l?5 t*!.\"u\'-#+#,*$}131"

    const/4 v7, 0x6

    const/16 v2, 0x7c

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const-string v0, ",! m3101:/0$$u"

    const-string v0, "$!1\u00153: $,"

    :goto_0
    const/4 v7, 0x5

    const/16 v2, 0xc3

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v0, "\ud879\udec6"

    const/4 v7, 0x2

    const/16 v2, 0x44

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v0, ">6!uo/mx7>ut<r0ssm667unip0/B00e<`d71$z/xyU*g$q0c7(/>7$/csJ"

    const-string v0, "67\'\u0007!$>6>r\u00176<(>/mcmc*Usz`dl7$Beqgs<xtxp7Jniusy$"

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x71

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LOka/lf$Mk;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getStringOrNull$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$getStringOrNull$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method
