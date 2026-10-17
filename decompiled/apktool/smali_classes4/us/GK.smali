.class public final Lus/GK;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lus/GK;",
        "LFjs/Mk;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "qu",
        "()Z",
        "isDismissible",
        "h",
        "isDismissibleWithBackButton",
        "Lorg/json/JSONArray;",
        "r5",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "elements",
        "buttons",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "localization",
        "<init>",
        "(ZZLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final Z:Lorg/json/JSONObject;

.field private final h:Z

.field private final qu:Lorg/json/JSONArray;

.field private final r5:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ZZLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "a~s`ehjn"

    const-string/jumbo v0, "n`hcj~ea"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "<#mm0f216=!?u=<v8v+:-q0of7)+5erb?*>s,gcz8/0j"

    const-string v0, "?>=jgmo1c8bf0e=:<2?65<8v+q#rv,s)\u007f+!*x-z"

    const/4 v2, 0x5

    const/16 v1, 0x79

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xab

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "uUtlo/yY///aHP"

    const-string/jumbo v0, "lUPyY\\vatuH\'"

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "rspygbg"

    const-string/jumbo v0, "fprsggy"

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "00/7kuuh/fz7uffblv00fh"

    const-string/jumbo v0, "jhkhfbvlzf\u007f\u007f"

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v0, 0x16

    const/4 v2, 0x0

    const-string/jumbo v1, "q/6<?3ypp-s!ms2o&7)(h0;8y 7o .%|u~.#"

    const-string v1, ".& |~(/)3y826.0<77%h?oo m;su#p!q&sy-"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, p0, Lus/GK;->XF:Z

    const/4 v2, 0x1

    iput-boolean p2, p0, Lus/GK;->h:Z

    const/4 v2, 0x5

    iput-object p3, p0, Lus/GK;->r5:Lorg/json/JSONArray;

    const/4 v2, 0x4

    iput-object p4, p0, Lus/GK;->qu:Lorg/json/JSONArray;

    const/4 v2, 0x7

    iput-object p5, p0, Lus/GK;->Z:Lorg/json/JSONObject;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONArray;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lus/GK;->qu:Lorg/json/JSONArray;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lus/GK;->h:Z

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, Lus/GK;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lus/GK;

    const/4 v4, 0x0

    iget-boolean v2, p0, Lus/GK;->XF:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lus/GK;->XF:Z

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-boolean v2, p0, Lus/GK;->h:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lus/GK;->h:Z

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lus/GK;->r5:Lorg/json/JSONArray;

    const/4 v4, 0x7

    iget-object v3, p1, Lus/GK;->r5:Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, Lus/GK;->qu:Lorg/json/JSONArray;

    const/4 v4, 0x2

    iget-object v3, p1, Lus/GK;->qu:Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x4

    return v1

    :cond_5
    iget-object v2, p0, Lus/GK;->Z:Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object p1, p1, Lus/GK;->Z:Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/PopupExperience$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x2

    return v1
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lus/GK;->r5:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x7

    iget-boolean v0, p0, Lus/GK;->XF:Z

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v10, 0x5

    const/16 v2, 0x1f

    const/4 v10, 0x6

    mul-int/2addr v0, v2

    const/4 v10, 0x5

    iget-boolean v3, p0, Lus/GK;->h:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    move v3, v1

    move v3, v1

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v0, v3

    const/4 v10, 0x1

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    const/16 v5, 0xc

    const/4 v10, 0x2

    const-string v6, "63"

    const-string v6, "36"

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/16 v0, 0xb

    const/4 v10, 0x3

    move v4, v1

    move v4, v1

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    mul-int/2addr v0, v2

    const/4 v10, 0x7

    move v4, v0

    move v4, v0

    const/4 v10, 0x5

    move v0, v5

    move v0, v5

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Lus/GK;->r5:Lorg/json/JSONArray;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    move-result v1

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x5

    move v0, v8

    move v0, v8

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0xd

    :goto_1
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    add-int/2addr v4, v1

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xd

    move-object v7, v6

    :goto_2
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    mul-int/lit8 v4, v4, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x7

    move v0, v8

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    add-int/2addr v0, v5

    move-object v5, v1

    move-object v5, v1

    :goto_3
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_6

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0xe

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    iget-object v5, v5, Lus/GK;->qu:Lorg/json/JSONArray;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lorg/json/JSONArray;->hashCode()I

    move-result v5

    const/4 v10, 0x7

    add-int/2addr v4, v5

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x6

    :goto_4
    const/4 v10, 0x5

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    goto :goto_5

    :cond_7
    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x4

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    mul-int/2addr v4, v2

    iget-object v1, p0, Lus/GK;->Z:Lorg/json/JSONObject;

    :goto_6
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    add-int/2addr v4, v0

    const/4 v10, 0x3

    return v4
.end method

.method public final qu()Z
    .locals 2

    iget-boolean v0, p0, Lus/GK;->XF:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final r5()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lus/GK;->Z:Lorg/json/JSONObject;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x5

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    move v6, v5

    move v6, v5

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v12, 0x6

    rem-int/2addr v2, v5

    const/4 v12, 0x0

    if-nez v2, :cond_1

    const/4 v12, 0x7

    const-string v2, "SkuswMqzn~dkast:zgQ\u007fdupihu\u007frz="

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const/16 v2, 0x38

    const/4 v12, 0x5

    const-string/jumbo v5, "/85du/fuqd23"

    const-string/jumbo v5, "\ud825\udf35"

    const/4 v12, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    const/4 v6, 0x3

    const/4 v12, 0x2

    const-string v7, "2"

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    const/16 v5, 0xc

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    const/16 v5, 0xb

    move-object v8, v7

    :goto_2
    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x7

    if-eqz v5, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-boolean v2, p0, Lus/GK;->XF:Z

    move-object v8, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    move v2, v9

    move v2, v9

    :goto_3
    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_4

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    mul-int/2addr v2, v3

    const/4 v12, 0x2

    rem-int/2addr v2, v5

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    const/16 v2, 0x49

    const/4 v12, 0x0

    const-string/jumbo v5, "4ds//17udduf"

    const-string/jumbo v5, "\ud874\udf1d"

    const/4 v12, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    const-string/jumbo v2, "p7`m7a|f/kzfnx07x*l00guw>/0t0p0c{/[/uBf/kqcNbu"

    const-string v2, "*\'azNb\u007f`g|cxp\u007fqB\u007fcp[{xw_kktnl>"

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    const/16 v8, 0xe

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x2

    if-eqz v5, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x3

    move v5, v8

    move v5, v8

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    const/4 v5, 0x2

    move-object v11, v7

    move-object v11, v7

    :goto_6
    const/4 v12, 0x3

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-boolean v9, p0, Lus/GK;->h:Z

    move-object v11, v1

    move-object v11, v1

    :cond_7
    const/4 v12, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_8

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    goto :goto_7

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    mul-int/lit8 v2, v2, 0x4

    const/4 v12, 0x5

    rem-int/2addr v2, v5

    const/4 v12, 0x2

    if-nez v2, :cond_9

    const/4 v12, 0x1

    const-string/jumbo v2, "p.5so1xz~5:"

    const-string v2, "5:~pxsz.51~"

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    const/16 v2, 0x42

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x3

    sget-object v5, LZw/flZ/cFNzcHLrMsjlS;->vPriEjWHbJ:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_a

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x2

    move v6, v8

    move v6, v8

    const/4 v12, 0x2

    goto :goto_9

    :cond_a
    const/4 v12, 0x6

    const/16 v5, 0x39

    const/4 v12, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    :goto_9
    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x2

    if-eqz v6, :cond_b

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v2, p0, Lus/GK;->r5:Lorg/json/JSONArray;

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x4

    goto :goto_a

    :cond_b
    move-object v2, v8

    :goto_a
    const/4 v12, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_c

    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    goto :goto_b

    :cond_c
    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    mul-int/2addr v2, v3

    const/4 v12, 0x4

    rem-int/2addr v2, v5

    const/4 v12, 0x6

    if-nez v2, :cond_d

    const/4 v12, 0x4

    const-string/jumbo v2, "~&3}eb~b}d"

    const-string v2, ")&e}}~db~3"

    const/4 v12, 0x6

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    const-string v2, "$&/6+ u.(-#2,$"

    const-string v2, "#$&;$ 6(+.2/-,"

    const/4 v12, 0x2

    const/16 v5, 0x32

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    const/16 v6, 0xf

    const/4 v12, 0x6

    if-eqz v5, :cond_e

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x6

    move v10, v6

    move v10, v6

    const/4 v12, 0x3

    goto :goto_d

    :cond_e
    const/4 v12, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v12, 0x6

    if-eqz v10, :cond_f

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v2, p0, Lus/GK;->qu:Lorg/json/JSONArray;

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x4

    goto :goto_e

    :cond_f
    move-object v2, v8

    move-object v2, v8

    :goto_e
    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_10

    const/4 v12, 0x5

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_f
    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    mul-int/2addr v4, v3

    const/4 v12, 0x3

    rem-int/2addr v4, v2

    const/4 v12, 0x1

    if-eqz v4, :cond_11

    const/4 v12, 0x2

    const-string v2, ")////c:p/>d/nq902+909ud9100?;`:00/019u06f/40/7u$u:9/59%9u;6f6qk00"

    const-string v2, "\u0019:9:>1\u009d\u00f6`%\'c4$4\";:/k)9n+5q?\u0090\u00fd979;6629q"

    const/4 v12, 0x2

    const/16 v3, 0x58

    const/4 v12, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    goto :goto_10

    :cond_11
    const/4 v12, 0x3

    const-string v2, ";8uux}qweauklj8"

    :goto_10
    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v12, 0x4

    const/16 v1, 0x17

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    const/16 v6, 0x8

    :goto_11
    const/4 v12, 0x2

    if-eqz v6, :cond_13

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v8, p0, Lus/GK;->Z:Lorg/json/JSONObject;

    :cond_13
    const/4 v12, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/16 v1, 0x29

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method
