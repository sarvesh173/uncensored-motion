.class public final Lcom/bendingspoons/oracle/models/Settings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/Settings$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u00085\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001@B\u00db\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u0012\u0014\u0008\u0003\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u00dd\u0001\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0014\u0008\u0003\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010-R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\'\u00104R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"R\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010-\"\u0004\u00089\u0010/R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010:\u001a\u0004\u0008+\u0010<R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010:\u001a\u0004\u00080\u0010<R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010:\u001a\u0004\u00085\u0010<R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010:\u001a\u0004\u0008)\u0010<R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010:\u001a\u0004\u00082\u0010<R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\u001f\u0010\"R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008%\u0010\"\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Settings;",
        "",
        "",
        "tosUrl",
        "privacyUrl",
        "tosVersion",
        "privacyVersion",
        "tosEffectiveDate",
        "",
        "isFreeUser",
        "isBaselineUser",
        "",
        "",
        "experiments",
        "privacyRequestEmail",
        "privacyRequestEmailCC",
        "skipPaywall",
        "softReviewTriggersFactor",
        "hardReviewTriggersFactor",
        "maxReviewRequestsPerVersion",
        "minTimeBetweenReviewRequests",
        "firstSoftReviewTriggersFactorDivider",
        "minTimeAfterAcceptedReviewRequest",
        "encryptionAlgorithm",
        "encryptionKeyId",
        "encryptionPublicKey",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "Dmx",
        "()Ljava/lang/String;",
        "h",
        "pdH",
        "r5",
        "I4t",
        "qu",
        "q",
        "Z",
        "s",
        "D3D",
        "t4x",
        "()Z",
        "setFreeUser",
        "(Z)V",
        "g",
        "Bq3",
        "BW",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "b",
        "J",
        "f",
        "km",
        "setSkipPaywall",
        "I",
        "JrO",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "jSk",
        "NS",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Lpi:I

.field private static final jSk:Lcom/bendingspoons/oracle/models/Settings$NS;


# instance fields
.field private final BW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Bq3:Ljava/lang/String;

.field private D3D:Z

.field private final Dmx:I

.field private final I4t:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final JrO:I

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final km:I

.field private final pdH:I

.field private final q:I

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;

.field private final s:I

.field private final t4x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/models/Settings$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/Settings$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/bendingspoons/oracle/models/Settings;->jSk:Lcom/bendingspoons/oracle/models/Settings$NS;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x6

    sput v0, Lcom/bendingspoons/oracle/models/Settings;->Lpi:I
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/Settings$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_url__"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_url__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_version__"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_version__"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_effective_date__"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_free__"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_baseline__"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__experiments__"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email_cc"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "skip_paywall"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_soft_trigger_factor"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_hard_trigger_factor"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_max_requests_per_version"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_between_requests"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_first_soft_trigger_factor_divider"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_after_accepted_review_request"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_algorithm__"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_key_id__"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_public_key__"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    move-object/from16 v9, p18

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v11, p20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x4

    rem-int/2addr v13, v12

    if-nez v13, :cond_0

    const-string v12, ";?\"\u0007!8"

    goto :goto_0

    :cond_0
    const-string v12, "+8s~o4drd|i+5y-&4l6o=,t:!$&3;,80nn*l"

    const-string v12, ":noi8;o5,d40d+3l:8&n4l6=$t*&-r!y+|,~"

    const/16 v13, 0x79

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/16 v13, 0x6f

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-nez v13, :cond_1

    const-string/jumbo v12, "kfumXu|0v/ch70u"

    const-string/jumbo v12, "vua\u007fkhuX|c"

    goto :goto_1

    :cond_1
    const-string v12, "/z/Bo/Fvtnn#/P"

    const-string v12, "B\'PnztvnFj#\""

    const/16 v13, 0x34

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v13, 0x6

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v14, v12, 0x5

    rem-int/2addr v14, v12

    if-nez v14, :cond_2

    const-string/jumbo v12, "onmt-b-{K3"

    const-string/jumbo v12, "ntoK{m3(--"

    goto :goto_2

    :cond_2
    const/16 v12, 0x70

    const-string v14, "109<?0u4u"

    const-string v14, "\u0019?4<"

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/16 v14, 0x3a

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v15, v12, 0x4

    rem-int/2addr v15, v12

    if-eqz v15, :cond_3

    const-string/jumbo v12, "srhzy}nptylv~dy"

    const-string/jumbo v12, "nyslrr}hvyydzt~"

    const/16 v15, 0x5f

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const-string/jumbo v12, "|hbrbzgoqbPcdt"

    const-string/jumbo v12, "orhtbg|Pbzzcdb"

    :goto_3
    const/16 v15, 0x29f

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v15, v12, 0x5

    rem-int/2addr v15, v12

    const/16 v12, 0x46

    if-nez v15, :cond_4

    const-string/jumbo v15, "rh{LlminzfftVr`p"

    goto :goto_4

    :cond_4
    const-string v15, "00s0//u0cu3//u/)b/0u6310100000z0d0/00u!080u"

    const-string v15, "\u000b\u0013\u0001z\u0006!\r8\u0003\u000cd)"

    invoke-static {v15, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static {v15, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v15, v13, 0x2

    rem-int/2addr v15, v13

    const/4 v13, 0x4

    if-nez v15, :cond_5

    const-string/jumbo v15, "rirmip{t`0/ufuq0"

    const-string/jumbo v15, "r`i\u007fiup{qtr"

    goto :goto_5

    :cond_5
    const-string/jumbo v15, "u9ado3u83/e/"

    const-string/jumbo v15, "\ud839\udea3"

    invoke-static {v13, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    const/16 v13, 0x497

    invoke-static {v15, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v15, v13, 0x3

    rem-int/2addr v15, v13

    if-nez v15, :cond_6

    const-string v12, "$1u;fb00%/./8$0u5/%(1/00&/;017"

    const-string v12, "&%1/;8%\u000f;.5$17\u0001(\'.$"

    goto :goto_6

    :cond_6
    const-string/jumbo v13, "ud77b/ue/udd"

    const-string/jumbo v13, "\ud87b\ude7d"

    invoke-static {v13, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    const/16 v13, 0x56

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-eqz v13, :cond_7

    const-string v12, "eldyiobuinpmu"

    const/16 v13, 0x54

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    const-string v12, "hksm}~gM%07&71\u0003*) &\u0008\u000f"

    :goto_7
    const/16 v13, 0x38

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x4

    rem-int/2addr v13, v12

    if-eqz v13, :cond_8

    const-string v12, ";<>#<<>\"\"=%%$"

    const/16 v13, 0x2a

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    const-string v12, "8)u5 5:p)>/,=0(64/0/6/(/21/"

    const-string v12, "( ,\"(\"\'=:8\u00164>5)5)62"

    :goto_8
    const/16 v13, 0x1ed

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x4

    rem-int/2addr v13, v12

    if-nez v13, :cond_9

    const-string v12, ":obhopqEqniftzr"

    const-string v12, ":nbpztqohfBorEi"

    goto :goto_9

    :cond_9
    const/16 v12, 0x6a

    const-string v13, "6dslk{1c4i8/5t11e9,3098*i=g14o*a6ftf=ib"

    const-string v13, ",/*{t*1dai11feb=lc8gif1e86454=0k3o699it"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    const/4 v13, -0x1

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-nez v13, :cond_a

    const-string/jumbo v12, "}cpmo~k^ucbeqra{_yz"

    const-string v12, "akeuqy~bcc^zr}{p_po"

    goto :goto_a

    :cond_a
    const-string/jumbo v12, "vs5|o$>frx+0y2~l70ftjumo9|0c7xhsgfxbm}sxu0w7u/?y&"

    const-string/jumbo v12, "|\u007fy|$+ux&ysv~trxss\u007fwx}25hjg7bmomc9f>?lx"

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    const/4 v13, 0x4

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->XF:Ljava/lang/String;

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/Settings;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/bendingspoons/oracle/models/Settings;->r5:Ljava/lang/String;

    iput-object v4, v0, Lcom/bendingspoons/oracle/models/Settings;->qu:Ljava/lang/String;

    iput-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->Z:Ljava/lang/String;

    move/from16 v1, p6

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/bendingspoons/oracle/models/Settings;->D3D:Z

    move/from16 v1, p7

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/bendingspoons/oracle/models/Settings;->g:Z

    iput-object v6, v0, Lcom/bendingspoons/oracle/models/Settings;->BW:Ljava/util/Map;

    iput-object v7, v0, Lcom/bendingspoons/oracle/models/Settings;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/bendingspoons/oracle/models/Settings;->J:Ljava/lang/String;

    move/from16 v1, p11

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/bendingspoons/oracle/models/Settings;->f:Z

    move/from16 v1, p12

    move/from16 v1, p12

    iput v1, v0, Lcom/bendingspoons/oracle/models/Settings;->pdH:I

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, Lcom/bendingspoons/oracle/models/Settings;->q:I

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lcom/bendingspoons/oracle/models/Settings;->km:I

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/bendingspoons/oracle/models/Settings;->JrO:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, Lcom/bendingspoons/oracle/models/Settings;->s:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Lcom/bendingspoons/oracle/models/Settings;->Dmx:I

    iput-object v9, v0, Lcom/bendingspoons/oracle/models/Settings;->I4t:Ljava/lang/String;

    iput-object v10, v0, Lcom/bendingspoons/oracle/models/Settings;->Bq3:Ljava/lang/String;

    iput-object v11, v0, Lcom/bendingspoons/oracle/models/Settings;->t4x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p11

    move/from16 v8, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/16 v13, 0xa

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x5

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    move/from16 v15, p14

    :goto_d
    move-object/from16 p22, v2

    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 v2, 0x258

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const v17, 0x278d00

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p22

    move-object/from16 v19, p22

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    move-object/from16 v0, p22

    move-object/from16 v0, p22

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move/from16 p12, v8

    move/from16 p12, v8

    move/from16 p13, v13

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->Dmx:I

    const/4 v1, 0x6

    return v0
.end method

.method public final Bq3()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final D3D()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->q:I

    const/4 v1, 0x7

    return v0
.end method

.method public final Dmx()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final I4t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final JrO()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->pdH:I

    return v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->I4t:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()I
    .locals 2

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->s:I

    const/4 v1, 0x6

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->JrO:I

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/Settings;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_url__"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_url__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_version__"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_version__"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_effective_date__"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_free__"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_baseline__"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__experiments__"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email_cc"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "skip_paywall"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_soft_trigger_factor"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_hard_trigger_factor"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_max_requests_per_version"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_between_requests"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_first_soft_trigger_factor_divider"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_after_accepted_review_request"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_algorithm__"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_key_id__"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_public_key__"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bendingspoons/oracle/models/Settings;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    const-string v1, "$69#%b<%:$ >#"

    const-string v1, ":<#96> %$:$#%"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "umonsl"

    const-string/jumbo v0, "osnKml"

    :goto_0
    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pa0:0/|pwd|y0007/0ucma0p~wim/pfec|6cu<h0iu09ue/bi22/4u0$60u7f2xuNe2/buu/1/e/36}vn4"

    const-string v0, "Ni<xv4ec7u|:i\u00df\u00b4mpuepf$\u00c6\u00a6\'|\u00eb\u20a6\u2129i~m}ycw3wpe7n|hh2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "gruSdo|bqh"

    const-string/jumbo v0, "orhtbg|Sud"

    :goto_1
    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-string v0, "c0s0/80#a/05/0/00/00/N$00n0]eZfj900F/:0/n0//y.uu00/45</t00u06u0e1/R100u//u0000/3 q/0/12/10u0/1/u10/10700f<(/0nr0uu0(/u0u0b0010|/60u0a0/0F/10d////0fg/60uc/uu<u60u//07/01/1000uu00/40//fu01#u38/01u00//u0}0u"

    const-string v0, "FF\'\u007f]R\'\u007fyN.|}Z\'f#8\u0000(\u001e\u001d\u000b \u0012\u0001\u0000#/\u0005\u0003<\u0019\u0016\u001c<\u000e\r\u001f0\t4\u001cj\u0006\u001ag/\"(5$3q\u0016\u0004\'\n\u0008<\u0016\u001a\":\n\u0000on"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "=4!m 0:08 0<u96"

    const-string v0, "9!<\u00064  =:8"

    :goto_2
    const/16 v1, 0x26d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string v0, "1s#eo*2yus$!%*v=9.?=(em9c/$7$!,p`b(+9>u"

    const-string/jumbo v0, "vu**.#s!,#y($+$/ebc91`e>29==m7?9$u(%ps!"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "/68:0b:0//4 u-96,=80"

    const-string v0, "98\":,-6\u00064  =:8"

    :goto_3
    const/16 v1, 0xc9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const-string/jumbo v0, "{iIuouu}cmkbA`c}"

    const-string/jumbo v0, "umpAc`bk}c}iIo{u"

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "adu/e/cp3uad"

    const-string/jumbo v0, "\ud83a\udeca"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, 0x401

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x5a

    const-string v1, "<?h;dg&\"uytw~wr~/||wwze5ha044mhin>fnina"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "xwcp`zykqtk"

    const-string/jumbo v0, "kw`t`zypxck"

    :goto_5
    const/16 v1, 0x2e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/16 v0, 0x3a

    if-eqz v1, :cond_6

    const-string/jumbo v1, "udsd26e7/u28"

    const-string/jumbo v1, "\ud827\ude26"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "ysfm0i~ms0}Ggfo,mu|7/ppY"

    const-string/jumbo v1, "~}ygspmGsfm|ioYp\u007fv,"

    :goto_6
    const/16 v7, -0x52

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v7, v1, 0x5

    rem-int/2addr v7, v1

    if-eqz v7, :cond_7

    const/16 v1, 0x12

    const-string v7, "0/0fo/uE{u07fy70r"

    const-string v7, "Erf{\u007fy\u007f"

    invoke-static {v1, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    const-string/jumbo v1, "q}fq}bgbfpCs^B|wnjjp|"

    const-string/jumbo v1, "}|ffpqjFpgb}jn^q|wsCB"

    :goto_7
    const/16 v7, 0xd

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v7, v1, 0x4

    rem-int/2addr v7, v1

    if-nez v7, :cond_8

    const-string/jumbo v1, "zzNpzbua0e/|}7hdv`~u0f}`"

    const-string v1, "`hdzpz\u007feb`N|v}a}a~z"

    goto :goto_8

    :cond_8
    const-string v1, "2tw//2`p0xhedf}!vfd<}7<r00/(u0$x)i8~6wd:bm"

    const-string v1, "fb`0d6:8whe<<rt\'wvi}$!\u007fd(x~)x}2ed2m0"

    const/16 v7, 0x52

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x5

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p18

    move-object/from16 v15, p18

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v7, v1, 0x3

    rem-int/2addr v7, v1

    if-nez v7, :cond_9

    const-string v0, "cNm~r~ujqpA~lkl"

    const-string/jumbo v0, "~r~lfpukljNc~Am"

    goto :goto_9

    :cond_9
    const-string v1, "gmsffkzi!zs30r{f0h!5rf#?m98u7x|=7y7wruxc*. /vy00$"

    const-string/jumbo v1, "|\u007fy*${!#ryv! \u007frx.rzwzx35hcgm7m=i9kf?8fs"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/16 v1, 0x9b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p19

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-string v0, "6y0ms/r&t`0/qfx?&.k7,;z<su=y.=nz{#lc!=/p=$"

    const-string v0, "`=?c8=kn!==lt<&q\"$;.z,x6z\u007f.&yy{prss#"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const-string/jumbo v0, "\u007fu\u007fogothmmTpdkajAnu"

    :goto_a
    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p20

    move-object/from16 v13, p20

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/models/Settings;

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Settings;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/Settings;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->XF:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->D3D:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/Settings;->D3D:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->g:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/Settings;->g:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_9

    const/4 v4, 0x5

    return v2

    :cond_9
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->BW:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->BW:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->J:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_c

    const/4 v4, 0x4

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->f:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/Settings;->f:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_d

    const/4 v4, 0x1

    return v2

    :cond_d
    const/4 v4, 0x0

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->pdH:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->pdH:I

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    return v2

    :cond_e
    const/4 v4, 0x5

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->q:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->q:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    const/4 v4, 0x3

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->km:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->km:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_10

    const/4 v4, 0x6

    return v2

    :cond_10
    const/4 v4, 0x2

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->JrO:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->JrO:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    const/4 v4, 0x1

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->s:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->s:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_12

    const/4 v4, 0x4

    return v2

    :cond_12
    const/4 v4, 0x4

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->Dmx:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->Dmx:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_13

    const/4 v4, 0x3

    return v2

    :cond_13
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->I4t:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->I4t:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_14

    const/4 v4, 0x5

    return v2

    :cond_14
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->Bq3:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->Bq3:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_15

    const/4 v4, 0x1

    return v2

    :cond_15
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->t4x:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/Settings;->t4x:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_16

    return v2

    :cond_16
    const/4 v4, 0x4

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->J:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->km:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->Bq3:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->XF:Ljava/lang/String;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v7, "39"

    const-string v7, "39"

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    move v8, v4

    move v8, v4

    move v1, v6

    move v1, v6

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move v3, v1

    move v3, v1

    move v8, v5

    move v8, v5

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v12, v0

    move-object v9, v2

    move-object v9, v2

    move v8, v11

    move v8, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xc

    move-object v12, v10

    move-object v12, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v8, v5

    goto :goto_2

    :cond_2
    iget-object v9, v12, Lcom/bendingspoons/oracle/models/Settings;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v1, v9

    add-int/lit8 v8, v8, 0x2

    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/16 v12, 0x1f

    if-eqz v8, :cond_3

    move v3, v1

    move v3, v1

    move-object v9, v2

    move-object v9, v2

    move v8, v11

    move v8, v11

    move v13, v12

    move v13, v12

    goto :goto_3

    :cond_3
    add-int/2addr v8, v5

    move v13, v11

    move v13, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object v13, v9

    move-object v13, v9

    move-object v9, v10

    move-object v9, v10

    goto :goto_4

    :cond_4
    mul-int/2addr v1, v13

    iget-object v9, v0, Lcom/bendingspoons/oracle/models/Settings;->r5:Ljava/lang/String;

    add-int/lit8 v8, v8, 0xf

    move-object v13, v7

    move-object v13, v7

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move-object v13, v2

    move-object v13, v2

    move v8, v11

    move v8, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x7

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0xe

    move v3, v6

    move v3, v6

    goto :goto_6

    :cond_6
    mul-int/2addr v3, v12

    add-int/lit8 v8, v8, 0xd

    move-object v13, v7

    :goto_6
    const/16 v1, 0x9

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/bendingspoons/oracle/models/Settings;->qu:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object v13, v2

    move-object v13, v2

    move v9, v11

    move v9, v11

    goto :goto_7

    :cond_7
    add-int/2addr v8, v1

    move v9, v8

    move v9, v8

    move v8, v6

    move v8, v6

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v9, v9, 0xf

    goto :goto_8

    :cond_8
    add-int/2addr v3, v8

    add-int/lit8 v9, v9, 0x3

    move-object v13, v7

    move-object v13, v7

    :goto_8
    if-eqz v9, :cond_9

    mul-int/lit8 v3, v3, 0x1f

    move-object v8, v0

    move-object v8, v0

    move-object v13, v2

    move v9, v11

    move v9, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0xf

    move-object v8, v10

    move-object v8, v10

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v9, v9, 0xd

    goto :goto_a

    :cond_a
    iget-object v8, v8, Lcom/bendingspoons/oracle/models/Settings;->Z:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v9, v1

    :goto_a
    if-eqz v9, :cond_b

    move v8, v12

    move v8, v12

    goto :goto_b

    :cond_b
    move v8, v11

    :goto_b
    mul-int/2addr v3, v8

    iget-boolean v8, v0, Lcom/bendingspoons/oracle/models/Settings;->D3D:Z

    if-eqz v8, :cond_c

    move v8, v6

    move v8, v6

    :cond_c
    add-int/2addr v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    move v3, v6

    move v3, v6

    goto :goto_c

    :cond_d
    mul-int/2addr v3, v12

    :goto_c
    iget-boolean v8, v0, Lcom/bendingspoons/oracle/models/Settings;->g:Z

    if-eqz v8, :cond_e

    move v8, v6

    move v8, v6

    :cond_e
    add-int/2addr v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    move v8, v6

    move v8, v6

    goto :goto_d

    :cond_f
    mul-int/lit8 v8, v3, 0x1f

    :goto_d
    iget-object v9, v0, Lcom/bendingspoons/oracle/models/Settings;->BW:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    move v9, v1

    move v9, v1

    move-object v13, v2

    move-object v13, v2

    goto :goto_e

    :cond_10
    add-int v3, v8, v9

    move v8, v3

    move v8, v3

    move v9, v4

    move v9, v4

    move-object v13, v7

    move-object v13, v7

    :goto_e
    if-eqz v9, :cond_11

    mul-int/lit8 v8, v8, 0x1f

    move-object v14, v0

    move-object v14, v0

    move-object v13, v2

    move v9, v11

    move v9, v11

    goto :goto_f

    :cond_11
    add-int/2addr v9, v1

    move-object v14, v10

    move-object v14, v10

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    add-int/lit8 v9, v9, 0x7

    goto :goto_10

    :cond_12
    iget-object v13, v14, Lcom/bendingspoons/oracle/models/Settings;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    add-int/2addr v8, v13

    add-int/lit8 v9, v9, 0xe

    move-object v13, v7

    move-object v13, v7

    :goto_10
    const/16 v14, 0xb

    if-eqz v9, :cond_13

    move-object v13, v2

    move-object v13, v2

    move v3, v8

    move v3, v8

    move v9, v11

    move v9, v11

    move v15, v12

    move v15, v12

    goto :goto_11

    :cond_13
    add-int/2addr v9, v14

    move v15, v11

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_14

    add-int/2addr v9, v4

    move-object v15, v13

    move-object v15, v13

    move-object v13, v10

    move-object v13, v10

    goto :goto_12

    :cond_14
    mul-int/2addr v8, v15

    iget-object v13, v0, Lcom/bendingspoons/oracle/models/Settings;->J:Ljava/lang/String;

    add-int/2addr v9, v14

    move-object v15, v7

    move-object v15, v7

    :goto_12
    if-eqz v9, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v8

    move-object v15, v2

    move-object v15, v2

    :cond_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    move v3, v6

    move v3, v6

    goto :goto_13

    :cond_16
    mul-int/2addr v3, v12

    :goto_13
    iget-boolean v8, v0, Lcom/bendingspoons/oracle/models/Settings;->f:Z

    if-eqz v8, :cond_17

    move v8, v6

    :cond_17
    add-int/2addr v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_18

    move-object v15, v2

    move-object v15, v2

    move v8, v6

    move v8, v6

    move v13, v9

    move v13, v9

    goto :goto_14

    :cond_18
    mul-int/lit8 v8, v3, 0x1f

    move-object v15, v7

    move v13, v14

    move v13, v14

    :goto_14
    if-eqz v13, :cond_19

    iget v13, v0, Lcom/bendingspoons/oracle/models/Settings;->pdH:I

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_15

    :cond_19
    add-int/lit8 v13, v13, 0xc

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v13

    move v15, v13

    move v13, v6

    move v13, v6

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1a

    add-int/2addr v15, v9

    goto :goto_16

    :cond_1a
    add-int v3, v8, v13

    add-int/lit8 v15, v15, 0xf

    move v8, v3

    move v8, v3

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_16
    if-eqz v15, :cond_1b

    mul-int/lit8 v8, v8, 0x1f

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_17

    :cond_1b
    add-int/lit8 v15, v15, 0x7

    move-object v13, v10

    move-object v13, v10

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1c

    add-int/lit8 v15, v15, 0xd

    goto :goto_18

    :cond_1c
    iget v13, v13, Lcom/bendingspoons/oracle/models/Settings;->q:I

    add-int/2addr v8, v13

    add-int/2addr v15, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_18
    if-eqz v15, :cond_1d

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v3, v8

    move v3, v8

    move v15, v11

    move v15, v11

    move v13, v12

    move v13, v12

    goto :goto_19

    :cond_1d
    add-int/lit8 v15, v15, 0x5

    move v13, v11

    move v13, v11

    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1e

    add-int/2addr v15, v5

    move v13, v6

    move v13, v6

    goto :goto_1a

    :cond_1e
    mul-int/2addr v8, v13

    iget v13, v0, Lcom/bendingspoons/oracle/models/Settings;->km:I

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_1a
    if-eqz v15, :cond_1f

    add-int v3, v8, v13

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_1b

    :cond_1f
    add-int/2addr v15, v1

    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v15, v15, 0xc

    move v1, v6

    move v1, v6

    goto :goto_1c

    :cond_20
    mul-int/lit8 v1, v3, 0x1f

    add-int/2addr v15, v14

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_1c
    if-eqz v15, :cond_21

    iget v8, v0, Lcom/bendingspoons/oracle/models/Settings;->JrO:I

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_1d

    :cond_21
    add-int/lit8 v15, v15, 0x6

    move v8, v6

    move v8, v6

    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_22

    add-int/lit8 v15, v15, 0x7

    goto :goto_1e

    :cond_22
    add-int v3, v1, v8

    add-int/lit8 v15, v15, 0xe

    move v1, v3

    move v1, v3

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_1e
    if-eqz v15, :cond_23

    mul-int/lit8 v1, v1, 0x1f

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_1f

    :cond_23
    add-int/2addr v15, v9

    move-object v8, v10

    move-object v8, v10

    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_24

    add-int/lit8 v15, v15, 0xf

    goto :goto_20

    :cond_24
    iget v8, v8, Lcom/bendingspoons/oracle/models/Settings;->s:I

    add-int/2addr v1, v8

    add-int/2addr v15, v9

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_20
    if-eqz v15, :cond_25

    move v3, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    move v8, v12

    move v8, v12

    goto :goto_21

    :cond_25
    add-int/lit8 v15, v15, 0xc

    move v8, v11

    move v8, v11

    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    add-int/2addr v15, v5

    move v5, v6

    move v5, v6

    goto :goto_22

    :cond_26
    mul-int/2addr v1, v8

    iget v5, v0, Lcom/bendingspoons/oracle/models/Settings;->Dmx:I

    add-int/2addr v15, v14

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_22
    if-eqz v15, :cond_27

    add-int v3, v1, v5

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_23

    :cond_27
    add-int/2addr v15, v14

    :goto_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v15, v15, 0xc

    move v3, v6

    move v3, v6

    goto :goto_24

    :cond_28
    mul-int/2addr v3, v12

    add-int/2addr v15, v14

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_24
    if-eqz v15, :cond_29

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->I4t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_25

    :cond_29
    add-int/lit8 v15, v15, 0xf

    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    add-int/lit8 v15, v15, 0x7

    goto :goto_26

    :cond_2a
    add-int/2addr v3, v6

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_26
    if-eqz v15, :cond_2b

    mul-int/lit8 v3, v3, 0x1f

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    goto :goto_27

    :cond_2b
    add-int/2addr v15, v4

    move-object v1, v10

    move-object v1, v10

    :goto_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_28

    :cond_2c
    iget-object v1, v1, Lcom/bendingspoons/oracle/models/Settings;->Bq3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v15, v15, 0xc

    :goto_28
    if-eqz v15, :cond_2d

    move v11, v12

    move v11, v12

    goto :goto_29

    :cond_2d
    move-object v2, v7

    move-object v2, v7

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_2a

    :cond_2e
    mul-int/2addr v3, v11

    iget-object v10, v0, Lcom/bendingspoons/oracle/models/Settings;->t4x:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v3, v1

    return v3
.end method

.method public final km()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->qu:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->BW:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->t4x:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final t4x()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->D3D:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/16 v2, 0x6c

    if-eqz v3, :cond_0

    const-string/jumbo v3, "toa}ojayf|jag}l"

    const-string/jumbo v3, "}t|aagj}faayjlo"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "~gmrsb`E.Way$|xa"

    const-string v3, "W`rsagmx$ya|Ec~."

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    const-string v8, "1"

    const-string v8, "1"

    if-eqz v5, :cond_1

    move-object v9, v3

    move-object v9, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->XF:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    move v5, v7

    move-object v9, v8

    move-object v9, v8

    :goto_1
    if-eqz v5, :cond_2

    const/16 v5, 0x1c

    move-object v9, v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v12, v9

    move v13, v11

    :goto_3
    mul-int/2addr v9, v13

    rem-int/2addr v9, v12

    if-eqz v9, :cond_4

    const-string/jumbo v9, "\ud827\ude0b"

    const/16 v12, 0x3a

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const-string/jumbo v9, "wi=`5Pucm}0nt"

    const-string v9, "0=nmiwc`}Ptk5"

    :goto_4
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0xe

    const/16 v13, 0x8

    if-eqz v9, :cond_5

    move-object v14, v3

    move-object v14, v3

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->h:Ljava/lang/String;

    move-object v14, v8

    move-object v14, v8

    move v9, v13

    :goto_5
    const/4 v15, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    const/16 v9, 0x34

    move-object v14, v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    move v5, v15

    move v5, v15

    move v9, v5

    move v9, v5

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    add-int/2addr v5, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v14, v9

    move v14, v9

    :goto_7
    const/16 v16, 0x2

    mul-int/lit8 v9, v9, 0x2

    rem-int/2addr v9, v14

    if-nez v9, :cond_8

    const-string/jumbo v9, "ymj.p3cp#Quc{"

    const-string v9, ".#pjuQm{ybcc3"

    goto :goto_8

    :cond_8
    const-string/jumbo v9, "q104|Beh"

    const-string v9, "R4Beh|10"

    const/16 v14, 0x26

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0xc

    const/16 v6, 0xf

    if-eqz v9, :cond_9

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v9, v14

    move v9, v14

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->r5:Ljava/lang/String;

    move v9, v6

    move v9, v6

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_9
    if-eqz v9, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    const/16 v9, 0x1f

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move v5, v15

    move v5, v15

    move v9, v5

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    mul-int/2addr v5, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move/from16 v17, v9

    move/from16 v17, v9

    :goto_b
    mul-int/2addr v9, v11

    rem-int v9, v9, v17

    if-eqz v9, :cond_c

    const-string/jumbo v9, "u3s2ddu5/eb/"

    const-string/jumbo v9, "\ud835\udeb2"

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_c
    const-string/jumbo v9, "rj7mf0b.0/r s!rljwdux@"

    const-string v9, "!.\u007fbxdrwl@rjjstr "

    :goto_c
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v9, v6

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->qu:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move v9, v13

    move v9, v13

    :goto_d
    const/16 v18, 0x19

    const/16 v19, 0x9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_e

    :cond_e
    move v5, v15

    move v5, v15

    move v9, v5

    move v9, v5

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_f
    sub-int/2addr v5, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move/from16 v17, v9

    move/from16 v17, v9

    :goto_f
    mul-int/2addr v9, v11

    rem-int v9, v9, v17

    const/16 v10, 0x11

    if-nez v9, :cond_10

    const-string/jumbo v9, "rZq<ogzdx?1|~ftP}np"

    const-string v9, "<1f|gPpq}znrjxZ~td?"

    goto :goto_10

    :cond_10
    const-string v9, "=-&9*b,/)$$)/- "

    const-string v9, " \"=&$$9))-5-,*"

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move v9, v4

    move v9, v4

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->Z:Ljava/lang/String;

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move/from16 v9, v16

    move/from16 v9, v16

    :goto_11
    const/16 v10, 0x1e

    if-eqz v9, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, -0x16

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move v9, v10

    move v9, v10

    goto :goto_12

    :cond_12
    move v5, v15

    move v9, v5

    move v9, v5

    :goto_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    sub-int/2addr v5, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move/from16 v20, v9

    move/from16 v20, v9

    :goto_13
    mul-int/2addr v9, v11

    rem-int v9, v9, v20

    if-eqz v9, :cond_14

    const-string/jumbo v9, "j{x6/pu#/p/=q(=/)6:v-,%8/it8/ /7/>8/6z=7>+s"

    const-string/jumbo v9, "it\'p)\"psv\"/{x,\'z(8787616=>8=j6=>:#+%q- "

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_14
    const-string v9, "10`%0u/p/m70u/3<606#/&0e"

    const-string v9, "`m\'<\u0016#76\u0001&3%e"

    :goto_14
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v20, 0x6

    if-eqz v9, :cond_15

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move v5, v15

    move v5, v15

    move/from16 v9, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/bendingspoons/oracle/models/Settings;->D3D:Z

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move v9, v12

    move v9, v12

    :goto_15
    if-eqz v9, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move v9, v6

    move v9, v6

    goto :goto_16

    :cond_16
    move v5, v15

    move v9, v5

    move v9, v5

    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_17

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_17

    :cond_17
    mul-int/2addr v9, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v9

    move v6, v9

    move v9, v5

    move v9, v5

    :goto_17
    mul-int/2addr v5, v11

    rem-int/2addr v5, v9

    if-nez v5, :cond_18

    const-string v5, "0u?!r///qu1#0/0(+011`/(%<6e0"

    const-string/jumbo v5, "s`(1\u0001%6#+!\'/\u001e?(<r"

    goto :goto_18

    :cond_18
    const-string/jumbo v5, "uds3f5/d8ud/"

    const-string/jumbo v5, "\ud83e\udf5d"

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move-object v9, v3

    move-object v9, v3

    move v6, v7

    move v6, v7

    move v5, v15

    move v5, v15

    goto :goto_19

    :cond_19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/bendingspoons/oracle/models/Settings;->g:Z

    move-object v9, v8

    move/from16 v6, v20

    move/from16 v6, v20

    :goto_19
    if-eqz v6, :cond_1a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    const/16 v6, -0x44

    move-object v9, v3

    move-object v9, v3

    goto :goto_1a

    :cond_1a
    move v5, v15

    move v5, v15

    move v6, v5

    move v6, v5

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1b
    add-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v6

    move v9, v6

    :goto_1b
    mul-int/2addr v6, v4

    rem-int/2addr v6, v9

    if-eqz v6, :cond_1c

    const/16 v6, 0x1d

    const-string/jumbo v9, "|ZLmJxPV"

    const-string v9, "PJZxLVF|"

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_1c
    const-string v6, "`/{moic|f$w-~z"

    const-string v6, "/$`~wm{cficz|-"

    :goto_1c
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v5, 0x0

    move-object v9, v3

    move-object v9, v3

    move v6, v7

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->BW:Ljava/util/Map;

    move-object v9, v8

    move v6, v14

    move v6, v14

    :goto_1d
    const/16 v22, 0x100

    if-eqz v6, :cond_1e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d7

    const/16 v6, 0x99

    move-object v9, v3

    move-object v9, v3

    goto :goto_1e

    :cond_1e
    move/from16 v5, v22

    move/from16 v5, v22

    move v6, v5

    move v6, v5

    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_1f

    :cond_1f
    div-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v6

    move v9, v6

    :goto_1f
    mul-int/2addr v6, v7

    rem-int/2addr v6, v9

    if-eqz v6, :cond_20

    const-string/jumbo v6, "lclkubi</}s*3n58xl(eroykn|yf6jk/s$=3l"

    const-string/jumbo v6, "nkjil<oyl$s\"rksy(|fux/*}33e5lc6knl=8"

    const/16 v9, 0x59

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_20
    const-string/jumbo v6, "t~0gekua$%h/_(fkuuvt0uax~wQ"

    const-string v6, "(%vua\u007fkhu_k~etagQxw~t$"

    :goto_20
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xb

    if-eqz v6, :cond_21

    move-object v6, v3

    move-object v6, v3

    move v14, v9

    move v14, v9

    goto :goto_21

    :cond_21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->b:Ljava/lang/String;

    move-object v6, v8

    :goto_21
    if-eqz v14, :cond_22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    move-object v6, v3

    move-object v6, v3

    goto :goto_22

    :cond_22
    move v5, v15

    move v5, v15

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_23

    :cond_23
    mul-int v18, v18, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move/from16 v14, v18

    move/from16 v14, v18

    :goto_23
    mul-int/2addr v5, v11

    rem-int/2addr v5, v6

    if-nez v5, :cond_24

    const-string v5, "g/c?I,/ppkqaHp/0fv00t1$*@:u0ey"

    const-string/jumbo v5, "yv\'*0,:?$\u000c:qtgpp@kfaeIH1"

    goto :goto_24

    :cond_24
    const-string v5, "=|{+ /h{q.d4z|//xd883!n;l/2u*)%v?r=,6 z8x"

    const-string/jumbo v5, "x{3d842=d=88nh6?;lv+*u%\', {|.!x)z|ztr\' "

    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_24
    invoke-static {v14, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_25

    move-object v10, v3

    move-object v10, v3

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_25

    :cond_25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->J:Ljava/lang/String;

    move-object v10, v8

    move-object v10, v8

    const/16 v6, 0xf

    :goto_25
    if-eqz v6, :cond_26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1d5

    const/16 v6, 0x95

    move-object v10, v3

    move-object v10, v3

    goto :goto_26

    :cond_26
    move/from16 v5, v22

    move/from16 v5, v22

    move v6, v5

    move v6, v5

    :goto_26
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_27

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_27

    :cond_27
    div-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v10, v6

    move v10, v6

    :goto_27
    mul-int/2addr v6, v4

    rem-int/2addr v6, v10

    if-eqz v6, :cond_28

    const/16 v6, 0x43

    const-string/jumbo v10, "d8s/d7eue5/4"

    const-string/jumbo v10, "\ud87e\ude45"

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_28
    const-string v6, "/kbmrl-{c$mvxn"

    const-string v6, "/$vmnxYkr{lbc-"

    :goto_28
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    move-object v6, v3

    move-object v6, v3

    move/from16 v19, v7

    move v5, v15

    move v5, v15

    goto :goto_29

    :cond_29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/bendingspoons/oracle/models/Settings;->f:Z

    move-object v6, v8

    move-object v6, v8

    :goto_29
    if-eqz v19, :cond_2a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    const/16 v6, -0x30

    move v10, v6

    move v10, v6

    move-object v6, v3

    move-object v6, v3

    goto :goto_2a

    :cond_2a
    move v5, v15

    move v10, v5

    move v10, v5

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_2b

    :cond_2b
    add-int/2addr v5, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v10, v6

    move v10, v6

    :goto_2b
    mul-int/2addr v6, v11

    rem-int/2addr v6, v10

    if-eqz v6, :cond_2c

    const-string v6, "4!.so5p1"

    const-string v6, ".1s5p!q4"

    const/16 v10, 0x3f

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_2c
    const-string v6, "7yuw2b/6df0cjnbkx0bU{Iz|wwcOphuk"

    const-string v6, "96dw\u007fnIykwzwUpjcbcu{Okhxb|2"

    :goto_2c
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0xa

    if-eqz v6, :cond_2d

    move-object v5, v3

    move-object v5, v3

    move v6, v10

    move v6, v10

    goto :goto_2d

    :cond_2d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/bendingspoons/oracle/models/Settings;->pdH:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v5, v8

    move-object v5, v8

    const/16 v6, 0xf

    :goto_2d
    if-eqz v6, :cond_2e

    const/16 v5, 0x1d

    move v6, v5

    move v6, v5

    const/16 v14, 0x11

    move-object v5, v3

    move-object v5, v3

    goto :goto_2e

    :cond_2e
    move v6, v15

    move v6, v15

    move v14, v6

    move v14, v6

    :goto_2e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_2f

    :cond_2f
    mul-int/2addr v14, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    :goto_2f
    mul-int/lit8 v5, v5, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_30

    const-string/jumbo v5, "scu#10u2t2:#/010/6pa-:;Gj//`;1?/n("

    const-string v5, "an\'1#6\u00011#?2/\r(2;:;-sGc`pjt:"

    goto :goto_30

    :cond_30
    const-string v5, "0_{7/rupfy"

    const-string v5, "_{r\u007fy"

    const/16 v6, 0x13

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_30
    invoke-static {v14, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_31

    move-object v6, v3

    move-object v6, v3

    move v4, v13

    move v4, v13

    const/4 v5, 0x1

    goto :goto_31

    :cond_31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/bendingspoons/oracle/models/Settings;->q:I

    move-object v6, v8

    move-object v6, v8

    :goto_31
    if-eqz v4, :cond_32

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    move-object v6, v3

    move v5, v13

    move v5, v13

    goto :goto_32

    :cond_32
    move v4, v15

    move v4, v15

    move v5, v4

    move v5, v4

    :goto_32
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_33

    :cond_33
    sub-int/2addr v5, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    :goto_33
    mul-int/2addr v4, v7

    rem-int/2addr v4, v5

    if-nez v4, :cond_34

    const-string v4, ":01/u|,1q3+2#//1/3$/<?!:00u,!/qp0/u00-750039:7/1"

    const-string/jumbo v4, "|q?2,\u00073!1<-\t9,+:351\u0013!7\u0010\"::#$\"p"

    goto :goto_34

    :cond_34
    const-string v4, "7+sfhq~5a/i$sxye&b0hd98ut0=3vkxi&#`0nie0f>pr"

    const-string v4, "03ik`98hne#r&v~&$qpsxx\u007fyt+h5fida03b=i>e"

    const/16 v5, 0x56

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_34
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    const/4 v4, 0x1

    goto :goto_35

    :cond_35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bendingspoons/oracle/models/Settings;->km:I

    :goto_35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_36

    :cond_36
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v5, 0x57

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    :goto_36
    mul-int/2addr v4, v7

    rem-int/2addr v4, v5

    if-eqz v4, :cond_37

    const/16 v4, 0x7e

    const-string/jumbo v5, "vc>/,?:,"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_37
    const-string v4, "2-0m.f/x3/5 !5u{/?40$080/>04u+;%//101/!04u0h:340u6(/0"

    const-string/jumbo v4, "{x435\u000843:\u0002$64! (\u0015-?#.;\u001f+>%4!\'\'h"

    :goto_37
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_38

    move-object v5, v3

    move-object v5, v3

    move v12, v7

    move v12, v7

    const/4 v4, 0x1

    goto :goto_38

    :cond_38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bendingspoons/oracle/models/Settings;->JrO:I

    move-object v5, v8

    :goto_38
    if-eqz v12, :cond_39

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    const/16 v5, -0x27

    move v6, v5

    move v6, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_39

    :cond_39
    move v4, v15

    move v4, v15

    move v6, v4

    move v6, v4

    :goto_39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3a

    :cond_3a
    add-int/2addr v4, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    :goto_3a
    mul-int/2addr v5, v11

    rem-int/2addr v5, v6

    if-eqz v5, :cond_3b

    const-string v5, "eyeao`fpa}{vbe}"

    const-string/jumbo v5, "ypxe}{vaaee}f`b"

    const/16 v6, 0x48

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_3b
    const-string/jumbo v5, "oadvxbyC1aoap/nAl^YxpC`qm*xaivym}}/eb|ow"

    const-string v5, "*\'n`xxx^aidCwe}paCjp}|yomYabvlvAoqamoy1"

    :goto_3b
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bendingspoons/oracle/models/Settings;->s:I

    move-object v5, v8

    move-object v5, v8

    move/from16 v20, v9

    move/from16 v20, v9

    :goto_3c
    if-eqz v20, :cond_3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    const/16 v5, -0x37

    move v6, v5

    move v6, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_3d

    :cond_3d
    move v4, v15

    move v4, v15

    move v6, v4

    move v6, v4

    :goto_3d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3e
    sub-int/2addr v4, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    :goto_3e
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-nez v5, :cond_3f

    const-string/jumbo v2, "l1+/7 uu=b:>06/08/18/0=.8$=>/o.0?-010/u/=00/0-0udu1u0<386>/<005"

    const-string v2, "bo=8<\u0007=83\u0016>-?)\u001d>=:05\'\'\u0016 0.->\u0018.=8+<$l"

    goto :goto_3f

    :cond_3f
    const-string/jumbo v5, "8/d/uu7p7afd"

    const-string/jumbo v5, "\ud871\udf7a"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3f
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_40

    move-object v5, v3

    move v4, v10

    move v4, v10

    const/4 v2, 0x1

    goto :goto_40

    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bendingspoons/oracle/models/Settings;->Dmx:I

    move v4, v7

    move-object v5, v8

    move-object v5, v8

    :goto_40
    if-eqz v4, :cond_41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    const/16 v4, -0x5d

    move-object v5, v3

    move-object v5, v3

    goto :goto_41

    :cond_41
    move v2, v15

    move v2, v15

    move v4, v2

    move v4, v2

    :goto_41
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_42

    :cond_42
    add-int/2addr v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    :goto_42
    mul-int/2addr v4, v7

    rem-int/2addr v4, v5

    if-nez v4, :cond_43

    const-string/jumbo v4, "rdvmh/osq=vwsn/h;rk2lzx"

    const-string v4, "=2vzvdnhmstr\\rxoskwlh;"

    goto :goto_43

    :cond_43
    const/16 v4, 0x37

    const-string v5, "$#s/6/d/r}/a,,/0&Vv2&$/v*xw~<5#(i$%;a"

    const-string v5, "Vv}6;~xwq\'a*&(5a#di#%$,,&$\"r\'<0$2v"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_43
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    move-object v5, v3

    move-object v5, v3

    const/4 v4, 0x7

    goto :goto_44

    :cond_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bendingspoons/oracle/models/Settings;->I4t:Ljava/lang/String;

    move-object v5, v8

    move-object v5, v8

    move v4, v11

    move v4, v11

    :goto_44
    if-eqz v4, :cond_45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    move-object v5, v3

    move-object v5, v3

    move v2, v15

    move v2, v15

    const/16 v15, 0x11

    goto :goto_45

    :cond_45
    move v2, v15

    move v2, v15

    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_46

    :cond_46
    mul-int/2addr v15, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v2

    move v4, v2

    :goto_46
    mul-int/2addr v2, v11

    rem-int/2addr v2, v4

    if-eqz v2, :cond_47

    const/16 v2, 0x7e

    const-string v4, "?+7m`;!=4uq=q8a1/q.,:s%1)688>kx-:,5,05:"

    const-string v4, "8;718:0a4=1?h86>k=q+squ-,q,.)!%x,/:`5:5"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_47
    const-string/jumbo v2, "ofqbooi:thB3Enpzr~"

    const-string/jumbo v2, "q~:nbpztqohfBorEi3"

    :goto_47
    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    move-object v8, v3

    move-object v8, v3

    move v9, v10

    move v9, v10

    goto :goto_48

    :cond_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bendingspoons/oracle/models/Settings;->Bq3:Ljava/lang/String;

    :goto_48
    if-eqz v9, :cond_49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x539

    const/16 v2, 0xd7

    move-object v8, v3

    move-object v8, v3

    goto :goto_49

    :cond_49
    move/from16 v2, v22

    move/from16 v2, v22

    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_4a

    :cond_4a
    div-int v10, v22, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v10

    move v4, v10

    move v10, v2

    move v10, v2

    :goto_4a
    mul-int/2addr v10, v7

    rem-int/2addr v10, v2

    if-nez v10, :cond_4b

    const-string/jumbo v2, "|0uzubu/g0m07f}y0S7*/iB/f00tuff/cvfy&/"

    const-string v2, "*\'mgiyu}zf\u007f\u007fBfvy\u007ftS|c&"

    goto :goto_4b

    :cond_4b
    const/16 v2, 0x76

    const-string v5, "%3ne2&u/j(,>34!#0f):tqn7937.`b$0:/j?ue3?"

    const-string v5, "03j?`j:e?e437f>7b203n39n4:u($)qt&.\"!#,%"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4b
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v6, 0x7

    goto :goto_4c

    :cond_4c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bendingspoons/oracle/models/Settings;->t4x:Ljava/lang/String;

    move v6, v13

    move v6, v13

    :goto_4c
    if-eqz v6, :cond_4d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
