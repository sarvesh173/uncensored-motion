.class public final LYvw/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYvw/NS;->XF(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "E",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEitherApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$deserializeError$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,66:1\n62#2,9:67\n*S KotlinDebug\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$deserializeError$1\n*L\n64#1:67,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LRoi/ck;


# direct methods
.method public constructor <init>(LRoi/ck;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LYvw/NS$lf;->h:LRoi/ck;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v2, 0xa

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v2, p0, LYvw/NS$lf;->h:LRoi/ck;

    const/4 v7, 0x1

    invoke-virtual {v2}, LRoi/ck;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v4, 0xd

    const/4 v7, 0x3

    const-string v5, "8"

    const-string v5, "8"

    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x4

    move v2, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-class v1, Lkotlin/Unit;

    const-class v1, Lkotlin/Unit;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
