.class LiDO/Jl$NS;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiDO/Jl;->J(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x1

    iput-object p1, p0, LiDO/Jl$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    const-string v0, "dssuIr"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

    return-void
.end method
