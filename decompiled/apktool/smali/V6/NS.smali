.class public final LV6/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u001eB\u0013\u0008\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "LV6/NS;",
        "",
        "data",
        "",
        "h",
        "",
        "Z",
        "XF",
        "",
        "toString",
        "Ljava/lang/String;",
        "filename",
        "errorMessage",
        "",
        "r5",
        "Ljava/lang/Long;",
        "timestamp",
        "",
        "qu",
        "()Z",
        "isValid",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "parameters",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
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
.field public static final qu:LV6/NS$NS;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private r5:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LV6/NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LV6/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LV6/NS;->qu:LV6/NS$NS;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "lfie"

    const-string v0, "file"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "easeni.fm"

    const-string v0, "file.name"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, p0, LV6/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lyj/D;->I4t(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "pmamtemts"

    const-string/jumbo v0, "timestamp"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v3, 0x3

    const-string v0, "amsoogsere_re"

    const-string v0, "error_message"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, LV6/NS;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    const/16 v2, 0x3e8

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x1

    div-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v4, 0x1

    iput-object p1, p0, LV6/NS;->h:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v0, "rrlrobeg_o"

    const-string v0, "error_log_"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    iget-object v0, p0, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "ju.no"

    const-string v0, ".json"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "/   t  p )/)n( d tseuaa d_pgr /ES ESIr      to pnee  RE piat( .R  )nfpm U O  aRL.g n )i   n/(afntFe(t pnnoT.nyitOpj/dX..u.)n er/t  mn pnrI_ t en gR   R/ s    sRBimi(PlPo /"

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, p0, LV6/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v0, "  nk no qcunloiuo tn-s netaben .tlynntoltpallgco"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyj/D;->XF:Lyj/D;

    const/4 v1, 0x0

    iget-object v0, p0, LV6/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lyj/D;->qu(Ljava/lang/String;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LV6/NS;->qu()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lyj/D;->XF:Lyj/D;

    iget-object v0, p0, LV6/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0}, LV6/NS;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lyj/D;->t4x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final h(LV6/NS;)I
    .locals 5

    const/4 v4, 0x7

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object p1, p1, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LV6/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, LV6/NS;->r5:Ljava/lang/Long;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v2, "tmsmasept"

    const-string/jumbo v2, "timestamp"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x1

    const-string v1, "asmm_eserorgr"

    const-string v1, "error_message"

    const/4 v3, 0x1

    iget-object v2, p0, LV6/NS;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LV6/NS;->r5()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "rma.ot)pnatisro(g"

    const-string/jumbo v1, "params.toString()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
