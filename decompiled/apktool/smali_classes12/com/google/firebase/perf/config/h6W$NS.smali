.class Lcom/google/firebase/perf/config/h6W$NS;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x1cd

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "EHsUPSFT_APFEIORU"

    const-string v1, "FIREPERF_AUTOPUSH"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-wide/16 v0, 0x1ce

    const-wide/16 v0, 0x1ce

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ERFmFEIR"

    const-string v1, "FIREPERF"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-wide/16 v0, 0x2a3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_FT_oLRNFRNPILREEOEIA"

    const-string v1, "FIREPERF_INTERNAL_LOW"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-wide/16 v0, 0x2a4

    const-wide/16 v0, 0x2a4

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "NRFR_bIAPHIIENG_FEEHLR"

    const-string v1, "FIREPERF_INTERNAL_HIGH"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method
