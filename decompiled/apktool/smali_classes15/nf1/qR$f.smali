.class public Lnf1/qR$f;
.super Lnf1/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final J:J

.field public final b:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final pdH:Lnf1/Q8S;

.field private final q:Lnf1/GK;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D$Mk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Lnf1/D$Mk;",
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
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lnf1/qR;-><init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnf1/qR$NS;)V

    const/4 v0, 0x0

    move-object v1, p4

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf1/lf;

    iget-object v0, v0, Lnf1/lf;->XF:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lnf1/qR$f;->b:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Lnf1/D$Mk;->r5()Lnf1/Q8S;

    move-result-object v0

    iput-object v0, v10, Lnf1/qR$f;->pdH:Lnf1/Q8S;

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    iput-object v1, v10, Lnf1/qR$f;->f:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Lnf1/qR$f;->J:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lnf1/GK;

    new-instance v3, Lnf1/Q8S;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p1, v3

    move-object p2, v4

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lnf1/GK;-><init>(Lnf1/Q8S;)V

    :goto_0
    iput-object v0, v10, Lnf1/qR$f;->q:Lnf1/GK;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/qR$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public pdH()LgKo/Mk;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnf1/qR$f;->q:Lnf1/GK;

    const/4 v1, 0x5

    return-object v0
.end method

.method public q()Lnf1/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lnf1/qR$f;->pdH:Lnf1/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method
