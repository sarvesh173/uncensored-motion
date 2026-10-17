.class public final LoMp/JNU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/JNU$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0013B\u001d\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "LoMp/JNU;",
        "",
        "",
        "key",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "h",
        "r5",
        "XF",
        "Ljava/lang/String;",
        "cacheKey",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "cache",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final qu:Ljava/lang/String;

.field public static final r5:LoMp/JNU$NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LoMp/JNU$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LoMp/JNU$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LoMp/JNU;->r5:LoMp/JNU$NS;

    const/4 v2, 0x7

    const-class v0, LoMp/JNU;

    const-class v0, LoMp/JNU;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, LoMp/JNU;->qu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "ncstexo"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x7

    const-string p2, "CdYmTeryecheE.btnanrmotfaigk_oDackFEUePgTenA.caerSLofh.scKereo"

    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_2
    iput-object p2, p0, LoMp/JNU;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "e.rfot CtExc(_MdiAgeeS)eteechsnP,.erotnTKctrIVExOtDoaynhsRe.aeehc"

    const-string p2, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, LoMp/JNU;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LoMp/JNU;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/JNU;->h:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    const-string/jumbo v1, "}{"

    const-string/jumbo v1, "{}"

    const/4 v9, 0x6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_29

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string/jumbo v0, "valueType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_28

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const-string v5, "bvule"

    const-string/jumbo v5, "value"

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v9, 0x2

    goto/16 :goto_13

    :sswitch_0
    const/4 v9, 0x0

    const-string/jumbo v2, "r[ot]su"

    const-string/jumbo v2, "short[]"

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_13

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x2

    new-array v2, v1, [S

    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    if-ltz v1, :cond_2

    :goto_0
    const/4 v9, 0x2

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v9, 0x0

    int-to-short v5, v5

    const/4 v9, 0x5

    aput-short v5, v2, v4

    const/4 v9, 0x3

    if-le v3, v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    const/4 v9, 0x3

    goto/16 :goto_13

    :sswitch_1
    const/4 v9, 0x0

    const-string/jumbo v2, "lo]du[ep"

    const-string v2, "double[]"

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x0

    new-array v2, v1, [D

    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x6

    if-ltz v1, :cond_5

    :goto_2
    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    const/4 v9, 0x0

    aput-wide v5, v2, v4

    const/4 v9, 0x1

    if-le v3, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v9, 0x2

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 v9, 0x0

    goto/16 :goto_13

    :sswitch_2
    const/4 v9, 0x6

    const-string/jumbo v2, "horqt"

    const-string/jumbo v2, "short"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    int-to-short v0, v0

    const/4 v9, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const/4 v9, 0x2

    goto/16 :goto_13

    :sswitch_3
    const/4 v9, 0x0

    const-string v2, "[tsin"

    const-string/jumbo v2, "int[]"

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x0

    new-array v2, v1, [I

    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    if-ltz v1, :cond_9

    :goto_4
    const/4 v9, 0x6

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v9, 0x4

    aput v5, v2, v4

    const/4 v9, 0x2

    if-le v3, v1, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v9, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v9, 0x2

    goto/16 :goto_13

    :sswitch_4
    const-string/jumbo v2, "oatml"

    const-string v2, "float"

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_a

    const/4 v9, 0x4

    goto/16 :goto_13

    :cond_a
    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v9, 0x2

    double-to-float v0, v0

    const/4 v9, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v9, 0x1

    goto/16 :goto_13

    :sswitch_5
    const/4 v9, 0x5

    const-string/jumbo v2, "long"

    const-string/jumbo v2, "long"

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_b

    const/4 v9, 0x4

    goto/16 :goto_13

    :cond_b
    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_13

    :sswitch_6
    const/4 v9, 0x0

    const-string/jumbo v2, "unem"

    const-string v2, "enum"

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_c

    const/4 v9, 0x4

    goto/16 :goto_13

    :cond_c
    :try_start_0
    const/4 v9, 0x2

    const-string/jumbo v0, "meTyopue"

    const-string v0, "enumType"

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto/16 :goto_13

    :sswitch_7
    const/4 v9, 0x6

    const-string v2, "acrh"

    const-string v2, "char"

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_d

    goto/16 :goto_13

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v3, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/4 v9, 0x2

    goto/16 :goto_13

    :sswitch_8
    const/4 v9, 0x4

    const-string/jumbo v2, "tbey"

    const-string v2, "byte"

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_e

    const/4 v9, 0x7

    goto/16 :goto_13

    :cond_e
    const/4 v9, 0x7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    int-to-byte v0, v0

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_13

    :sswitch_9
    const-string/jumbo v2, "olob"

    const-string v2, "bool"

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_f

    goto/16 :goto_13

    :cond_f
    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x3

    goto/16 :goto_13

    :sswitch_a
    const/4 v9, 0x4

    const-string/jumbo v2, "itn"

    const-string/jumbo v2, "int"

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_10

    const/4 v9, 0x6

    goto/16 :goto_13

    :cond_10
    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x0

    goto/16 :goto_13

    :sswitch_b
    const-string/jumbo v2, "of][abl"

    const-string v2, "float[]"

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_11

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_11
    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x2

    new-array v2, v1, [F

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    if-ltz v1, :cond_13

    :goto_6
    const/4 v9, 0x3

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    const/4 v9, 0x7

    double-to-float v5, v5

    aput v5, v2, v4

    const/4 v9, 0x7

    if-le v3, v1, :cond_12

    const/4 v9, 0x7

    goto :goto_7

    :cond_12
    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x7

    goto :goto_6

    :cond_13
    :goto_7
    const/4 v9, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v9, 0x6

    goto/16 :goto_13

    :sswitch_c
    const/4 v9, 0x0

    const-string/jumbo v2, "unrgti"

    const-string/jumbo v2, "string"

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_14

    const/4 v9, 0x2

    goto/16 :goto_13

    :cond_14
    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_13

    :sswitch_d
    const/4 v9, 0x4

    const-string/jumbo v2, "np]l[g"

    const-string/jumbo v2, "long[]"

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_15

    const/4 v9, 0x4

    goto/16 :goto_13

    :cond_15
    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x2

    new-array v2, v1, [J

    const/4 v9, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    if-ltz v1, :cond_17

    :goto_8
    const/4 v9, 0x7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    const/4 v9, 0x6

    aput-wide v5, v2, v4

    const/4 v9, 0x0

    if-le v3, v1, :cond_16

    const/4 v9, 0x7

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    goto :goto_8

    :cond_17
    :goto_9
    const/4 v9, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v9, 0x2

    goto/16 :goto_13

    :sswitch_e
    const-string/jumbo v2, "ulqbeo"

    const-string v2, "double"

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_18

    const/4 v9, 0x4

    goto/16 :goto_13

    :cond_18
    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v9, 0x5

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v9, 0x5

    goto/16 :goto_13

    :sswitch_f
    const/4 v9, 0x3

    const-string/jumbo v2, "hcs[]a"

    const-string v2, "char[]"

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_19

    const/4 v9, 0x7

    goto/16 :goto_13

    :cond_19
    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x3

    new-array v2, v1, [C

    const/4 v9, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    if-ltz v1, :cond_1c

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    :goto_a
    const/4 v9, 0x1

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    if-eqz v7, :cond_1a

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v3, :cond_1a

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x6

    aput-char v7, v2, v5

    :cond_1a
    if-le v6, v1, :cond_1b

    const/4 v9, 0x5

    goto :goto_b

    :cond_1b
    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    const/4 v9, 0x3

    goto :goto_a

    :cond_1c
    :goto_b
    const/4 v9, 0x3

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_13

    :sswitch_10
    const/4 v9, 0x7

    const-string v2, "by[m]e"

    const-string v2, "byte[]"

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1d

    const/4 v9, 0x5

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x1

    new-array v2, v1, [B

    const/4 v9, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    if-ltz v1, :cond_1f

    :goto_c
    const/4 v9, 0x3

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v9, 0x5

    int-to-byte v5, v5

    const/4 v9, 0x4

    aput-byte v5, v2, v4

    const/4 v9, 0x5

    if-le v3, v1, :cond_1e

    const/4 v9, 0x2

    goto :goto_d

    :cond_1e
    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    goto :goto_c

    :cond_1f
    :goto_d
    const/4 v9, 0x7

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v9, 0x5

    goto/16 :goto_13

    :sswitch_11
    const/4 v9, 0x7

    const-string v2, "[ob]oo"

    const-string v2, "bool[]"

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_20

    const/4 v9, 0x5

    goto/16 :goto_13

    :cond_20
    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x7

    new-array v2, v1, [Z

    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    if-ltz v1, :cond_22

    :goto_e
    const/4 v9, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v5

    const/4 v9, 0x6

    aput-boolean v5, v2, v4

    const/4 v9, 0x1

    if-le v3, v1, :cond_21

    const/4 v9, 0x0

    goto :goto_f

    :cond_21
    const/4 v9, 0x5

    move v4, v3

    const/4 v9, 0x6

    goto :goto_e

    :cond_22
    :goto_f
    const/4 v9, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v9, 0x5

    goto :goto_13

    :sswitch_12
    const/4 v9, 0x2

    const-string/jumbo v2, "tLtnsbigrs"

    const-string/jumbo v2, "stringList"

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_23

    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    if-lez v1, :cond_27

    :goto_10
    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v5, v6, :cond_24

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_11

    :cond_24
    if-eqz v5, :cond_26

    const/4 v9, 0x2

    check-cast v5, Ljava/lang/String;

    :goto_11
    const/4 v9, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x3

    if-lt v3, v1, :cond_25

    const/4 v9, 0x0

    goto :goto_12

    :cond_25
    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    const/4 v9, 0x5

    goto :goto_10

    :cond_26
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string p2, "bytnlSupicta ocuntkl.o o ls in uetnraln-l ento tgn"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.String"

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_27
    :goto_12
    const/4 v9, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :catch_0
    :cond_28
    :goto_13
    const/4 v9, 0x7

    return-void

    :cond_29
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string/jumbo p2, "vuw.ir pRaeaeqnslllud e "

    const-string p2, "Required value was null."

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_12
        -0x5274cc34 -> :sswitch_11
        -0x51e5b596 -> :sswitch_10
        -0x5128dec8 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4164dd22 -> :sswitch_d
        -0x352a9fef -> :sswitch_c
        -0x2daef942 -> :sswitch_b
        0x197ef -> :sswitch_a
        0x2e3aea -> :sswitch_9
        0x2e6108 -> :sswitch_8
        0x2e9356 -> :sswitch_7
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LoMp/JNU;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LoMp/JNU;->h:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x6

    const-string/jumbo v3, "key"

    const-string/jumbo v3, "key"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {p0, v2, v0}, LoMp/JNU;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    sget-object v1, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v7, 0x6

    sget-object v3, LoMp/peO;->b:LoMp/peO;

    sget-object v4, LoMp/JNU;->qu:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v5, "TGA"

    const-string v5, "TAG"

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v6, "rl r/ee qeinurgadE oahk  ovfcrrcad :ey"

    const-string v6, "Error reading cached value for key: \'"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " /s/- "

    const-string v2, "\' -- "

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v4, v0}, LEKg/mVo$NS;->XF(LoMp/peO;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v7, 0x3

    return-object v0
.end method
