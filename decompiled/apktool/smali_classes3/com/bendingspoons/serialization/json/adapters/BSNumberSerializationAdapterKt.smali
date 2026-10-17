.class public final Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "XF",
        "Lcom/squareup/moshi/JsonAdapter;",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "BS_NUMBER_JSON_SERIALIZATION_ADAPTER",
        "serialization_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;-><init>()V

    sput-object v0, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;->XF:Lcom/squareup/moshi/JsonAdapter;
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public static final XF()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    return-object v0
.end method
