.class public Lcom/google/firebase/remoteconfig/internal/JDF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtvR/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LH9/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/JDF;->h:Ljava/util/Map;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/JDF;->XF:LtvR/lf;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/JDF;->XF:LtvR/lf;

    const/4 v5, 0x5

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, LH9/NS;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/Mk;->D3D()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/Mk;->qu()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v5, 0x5

    if-ge v2, v3, :cond_2

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo v2, "oIscchei"

    const-string v2, "choiceId"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/JDF;->h:Ljava/util/Map;

    const/4 v5, 0x0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/JDF;->h:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :cond_5
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/JDF;->h:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v4, "yrkme_m"

    const-string v4, "arm_key"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "ealaomvur"

    const-string v4, "arm_value"

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo p1, "zdai_btirnnleiospa"

    const-string/jumbo p1, "personalization_id"

    const-string/jumbo p2, "toelIpuirndasaozn"

    const-string/jumbo p2, "personalizationId"

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo p1, "rmnaeixpd"

    const-string p1, "arm_index"

    const/4 v5, 0x0

    const-string/jumbo p2, "qexrnImd"

    const-string p2, "armIndex"

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x5

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    const-string/jumbo p1, "pusgo"

    const-string p1, "group"

    const/4 v5, 0x2

    const-string/jumbo p2, "pgomu"

    const-string p2, "group"

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo p1, "pf"

    const-string p1, "fp"

    const/4 v5, 0x1

    const-string/jumbo p2, "itsnoaspoesgtnialnzaimn_ro"

    const-string/jumbo p2, "personalization_assignment"

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2, v3}, LH9/NS;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string p2, "b_idp"

    const-string p2, "_fpid"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string p2, "fp"

    const-string p2, "fp"

    const/4 v5, 0x7

    const-string v1, "_cpf"

    const-string v1, "_fpc"

    const/4 v5, 0x0

    invoke-interface {v0, p2, v1, p1}, LH9/NS;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    throw p1
.end method
