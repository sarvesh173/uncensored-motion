.class public final LW7I/y$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7I/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J$\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J6\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u0013\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LW7I/y$NS;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "expectedNonce",
        "LoMp/Q8S;",
        "r5",
        "LoMp/J;",
        "source",
        "applicationId",
        "LoMp/NS;",
        "XF",
        "qu",
        "",
        "requestedPermissions",
        "h",
        "signedRequest",
        "Z",
        "NO_SIGNED_REQUEST_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "NO_USER_ID_ERROR_MESSAGE",
        "USER_CANCELED_LOG_IN_ERROR_MESSAGE",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LW7I/y$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Bundle;LoMp/J;Ljava/lang/String;)LoMp/NS;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const-string v1, "bdslnu"

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dinmptpacaoli"

    const-string v1, "applicationId"

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v5, "oaNoo.eStPSSarcXSmEmO._brePCIRoEONIko.ECHf.xlfCDcEEat__"

    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p1, v5, v1}, LEKg/DdJ;->pyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v1, "c..tmbSSfome.IIoo.rMraNaRcbaoSetfpkxOEl"

    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, ".aroS.uKarTAx_ebfetOmEpokCaElfm.Cccot.SN"

    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "xPACb.Epk_opTTlcAaAEIIEamONo...EXDAMetCXma_TrffoTASRo__cIrtSR"

    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p1, v2, v5}, LEKg/DdJ;->pyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "mS.IEeecqmffUcDoxt.ako.loRar.a_otrb"

    const-string v3, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    sget-object v2, LLx/Ff/XmuLFmPrSC;->vqBIcqAlTroQAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, LoMp/NS;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v5, v8

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, LoMp/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LoMp/J;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x0

    move v0, v1

    move v0, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x3

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "."

    const-string v0, "."

    const/4 v9, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    move v9, v7

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x7

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v9, 0x0

    array-length v0, p1

    const/4 v3, 0x2

    move v9, v3

    if-ne v0, v3, :cond_2

    const/4 v9, 0x3

    aget-object p1, p1, v1

    const/4 v9, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, "adat"

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "d_surse"

    const-string/jumbo v0, "user_id"

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "/s_mngeSe//.jdbtunjgoOte(srictri/"

    const-string/jumbo v0, "jsonObject.getString(\"user_id\")"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object p1

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    const-string/jumbo v0, "olp.o slcuuy crArn ktablaTnin > -etytonloal en<tt nn"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v9, 0x5

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v9, 0x6

    const-string v0, "Failed to retrieve user_id from signed_request"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_3
    const/4 v9, 0x0

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v9, 0x4

    const-string v0, "dn irbstseeeoroneteuoupt ga ndsiohtnsqotnA s oc _nezierhti"

    const-string v0, "Authorization response does not contain the signed_request"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/Collection;Landroid/os/Bundle;LoMp/J;Ljava/lang/String;)LoMp/NS;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "LoMp/J;",
            "Ljava/lang/String;",
            ")",
            "LoMp/NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string/jumbo v1, "ubldne"

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tlaoacipdpnIp"

    const-string v1, "applicationId"

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string/jumbo v2, "xn_ierisqe"

    const-string v2, "expires_in"

    invoke-static {v0, v2, v1}, LEKg/DdJ;->pyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string/jumbo v1, "ntsccseoas_e"

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "_snmmeoiarstpiadca__aetctei"

    const-string v5, "data_access_expiration_time"

    invoke-static {v0, v5, v2}, LEKg/DdJ;->pyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    const-string v2, "andtosrog_cepe"

    const-string/jumbo v2, "granted_scopes"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, " oirtbtaTnyl ultonlnk onlas tnycAnrb.e -tuon<p  eca>"

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    move v8, v7

    :goto_0
    if-eqz v8, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v8, p1

    :goto_1
    const-string v9, "e_pscsuonddei"

    const-string v9, "denied_scopes"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_4

    move v9, v6

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v7

    move v9, v7

    :goto_2
    if-eqz v9, :cond_6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-array v11, v7, [Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, [Ljava/lang/String;

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v9, v1

    move-object v9, v1

    :goto_3
    const-string/jumbo v11, "o_xpcsrpdeisep"

    const-string v11, "expired_scopes"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    move v6, v7

    :goto_4
    if-eqz v6, :cond_9

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, [Ljava/lang/String;

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v1

    move-object v2, v1

    :goto_5
    invoke-static {v3}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    return-object v1

    :cond_a
    const-string/jumbo v1, "rinoapagq_md"

    const-string/jumbo v1, "graph_domain"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "e_sedsqrugitsn"

    const-string/jumbo v1, "signed_request"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LW7I/y$NS;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LoMp/NS;

    move-object v7, v9

    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v4, p4

    move-object v6, v8

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v13}, LoMp/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LoMp/J;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qu(Landroid/os/Bundle;Ljava/lang/String;)LoMp/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "ledmnu"

    const-string v0, "bundle"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nit_odke"

    const-string/jumbo v0, "id_token"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v3, 0x0

    new-instance v0, LoMp/Q8S;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, LoMp/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance p2, Lcom/facebook/FacebookException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final r5(Landroid/os/Bundle;Ljava/lang/String;)LoMp/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x2

    const-string v0, "debnlb"

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "mr.omeuartoxNlfa.e.KfobDc_EtpockTOa."

    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v3, 0x6

    new-instance v0, LoMp/Q8S;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, LoMp/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Lcom/facebook/FacebookException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    return-object v0
.end method
