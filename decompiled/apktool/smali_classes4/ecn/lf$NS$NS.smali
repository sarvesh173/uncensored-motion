.class final Lecn/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecn/lf$NS;->XF(Landroid/content/Context;)Lecn/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "XF",
        "()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lecn/lf$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lecn/lf$NS$NS;->h:Landroid/content/Context;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    :goto_0
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x6

    const-string v2, "0ws7 4&0>1/)/00/0/u/:5?$~1-0(/u/>b1u704=02;9$."

    const-string v2, "%&0\u0004\"1-;>\"?$ (\u00195\u001b=2:~477.>$)w"

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v2, " {im,bq/%ga)et/x>k,4hdu{fk~r}//s0s0)p/s/(/m/u/7~"

    const-string/jumbo v2, "ps}( \"\u007fx{%s\'\'q~u\"r{s))~,t,d4kieag1bmkh>"

    const/4 v4, 0x3

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    const/16 v3, -0x1e

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lecn/lf$NS$NS;->XF()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
