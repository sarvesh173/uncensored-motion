.class public final LoMp/C$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/DdJ$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoMp/C$lf;->XF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "oMp/C$lf$NS",
        "LEKg/DdJ$NS;",
        "Lorg/json/JSONObject;",
        "userInfo",
        "",
        "XF",
        "Lcom/facebook/FacebookException;",
        "error",
        "h",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lorg/json/JSONObject;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-nez p1, :cond_0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string/jumbo v1, "id"

    const-string/jumbo v1, "id"

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v11, 0x6

    if-nez v3, :cond_1

    invoke-static {}, LoMp/C;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    const-string v0, "e se nsD u  rdursoqeneNutMrtoe Ie"

    const-string v0, "No user ID returned on Me request"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    return-void

    :cond_1
    const/4 v11, 0x2

    const-string/jumbo v1, "knil"

    const-string/jumbo v1, "link"

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    const-string/jumbo v2, "orrmlft_pepiuce"

    const-string/jumbo v2, "profile_picture"

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v10, LoMp/C;

    const/4 v11, 0x2

    const-string/jumbo v4, "satroime_f"

    const-string v4, "first_name"

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "_needbildma"

    const-string/jumbo v5, "middle_name"

    const/4 v11, 0x0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const-string/jumbo v6, "lsamatun_"

    const-string/jumbo v6, "last_name"

    const/4 v11, 0x5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    const-string/jumbo v7, "name"

    const-string/jumbo v7, "name"

    const/4 v11, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    move-object v8, v0

    move-object v8, v0

    :goto_1
    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    move-object v9, v0

    move-object v9, v0

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v9}, LoMp/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v11, 0x0

    sget-object p1, LoMp/C;->s:LoMp/C$lf;

    const/4 v11, 0x1

    invoke-virtual {p1, v10}, LoMp/C$lf;->r5(LoMp/C;)V

    const/4 v11, 0x0

    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LoMp/C;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "np e t pdG:ptxeeoiuexeotcc"

    const-string v1, "Got unexpected exception: "

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void
.end method
