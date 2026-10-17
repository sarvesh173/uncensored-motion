.class public final Lx/Uz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "",
        "name",
        "Lorg/json/JSONArray;",
        "XF",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v1, "\ud839\udeb8"

    const/4 v3, 0x5

    const/16 v2, 0x24

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "/dsf}u07/`0"

    const-string v1, "/`}\u007fd&"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x93

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string v1, ",#/m/"

    const-string v1, "\",#*"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "2`z0ofu7fl5`a30)u}hga2x2lf/j~``cp/v0hp28j"

    const-string/jumbo v1, "pv\u007f/zx}uc)`2g~``32uajh8plha22ff`05lj"

    const/4 v3, 0x0

    const/16 v2, 0x66

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    const/16 v2, -0x34

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/crisper/JsonExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "/p,/Mb-Gw"

    const-string v1, "Mw\"-G,Yp"

    const/4 v3, 0x7

    const/16 v2, 0x39

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "un8n{7"

    const-string v1, "8qnn{7"

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x2

    const-string v1, "02<9"

    const-string v1, "<290"

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v1, "00210u0p}0cA00?005<110u/3u///010/01/c;/uY10/0h@1u1M/O104u11/r01? 0e0:5/00/5u0400080/d/#uu1*u01/u10Dt5(/u08u000/u00u10000o//~u0/0000100Q00u/u0f55fu./050uu10u000/u001dj0d/u0/0/11000u0"

    const-string v1, "DAYr@MQoj*O\u00030\u0011\u0001/\u001f\u0015\u0005?\u0010\u0012\u0001 .}\u0001<\u0018\u0015\u0005d\u001c\u0011\u00054\u0010\u001dh\u0018:f\u00140#\u0005\u00051\u001ct~;(\u001d\u001e?"

    const/4 v3, 0x5

    const/16 v2, 0x35

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/crisper/JsonExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x0

    return-object v0
.end method
