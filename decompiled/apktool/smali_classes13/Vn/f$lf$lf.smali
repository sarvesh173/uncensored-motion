.class public final LVn/f$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
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
        "SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,289:1\n62#2,9:290\n*S KotlinDebug\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n*L\n165#1:290,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:LCkG/NS;


# direct methods
.method public constructor <init>(LCkG/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LVn/f$lf$lf;->h:LCkG/NS;

    const/4 v0, 0x2

    iput-object p2, p0, LVn/f$lf$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, LVn/f$lf$lf;->h:LCkG/NS;

    const/4 v6, 0x2

    invoke-virtual {v2}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v6, 0x2

    iget-object v3, v3, LVn/f$lf$lf;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    iget-object v3, p0, LVn/f$lf$lf;->h:LCkG/NS;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    const/16 v3, 0xf

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3}, LCkG/NS;->qu()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "93"

    const-string v4, "39"

    const/4 v6, 0x4

    const/16 v5, 0xa

    :goto_1
    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v1, v0

    :catch_0
    :cond_4
    const/4 v6, 0x0

    return-object v1
.end method
