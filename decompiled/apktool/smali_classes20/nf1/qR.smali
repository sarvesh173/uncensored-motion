.class public abstract Lnf1/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1/qR$lf;,
        Lnf1/qR$f;
    }
.end annotation


# instance fields
.field private final BW:Lnf1/Q8S;

.field public final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final XF:J

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/I;

.field public final qu:J

.field public final r5:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lnf1/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Lnf1/D;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x3

    iput-wide p1, p0, Lnf1/qR;->XF:J

    const/4 v1, 0x4

    iput-object p3, p0, Lnf1/qR;->h:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x1

    invoke-static {p4}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    const/4 v1, 0x2

    if-nez p6, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lnf1/qR;->Z:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p7, p0, Lnf1/qR;->D3D:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p8, p0, Lnf1/qR;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p5, p0}, Lnf1/D;->XF(Lnf1/qR;)Lnf1/Q8S;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lnf1/qR;->BW:Lnf1/Q8S;

    const/4 v1, 0x2

    invoke-virtual {p5}, Lnf1/D;->h()J

    move-result-wide p1

    const/4 v1, 0x0

    iput-wide p1, p0, Lnf1/qR;->qu:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnf1/qR$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p8}, Lnf1/qR;-><init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static JrO(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lnf1/qR;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Lnf1/D;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnf1/qR;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    instance-of v1, v0, Lnf1/D$Mk;

    if-eqz v1, :cond_0

    new-instance v1, Lnf1/qR$f;

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lnf1/D$Mk;

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lnf1/qR$f;-><init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D$Mk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lnf1/D$NS;

    if-eqz v1, :cond_1

    new-instance v1, Lnf1/qR$lf;

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lnf1/D$NS;

    move-object v2, v1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lnf1/qR$lf;-><init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D$NS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "erssgalosan lSgSpneee ntosi utummtBigsBteyneeBefMtb egste eaem  m"

    const-string/jumbo v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract f()Ljava/lang/String;
.end method

.method public km()Lnf1/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/qR;->BW:Lnf1/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract pdH()LgKo/Mk;
.end method

.method public abstract q()Lnf1/Q8S;
.end method
