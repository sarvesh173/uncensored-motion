.class public abstract LAsC/LZn;
.super LAsC/h6W;


# instance fields
.field public final J:J


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LAsC/h6W;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, LAsC/LZn;->J:J

    return-void
.end method


# virtual methods
.method public abstract BW()Z
.end method

.method public g()J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LAsC/LZn;->J:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x4

    add-long/2addr v2, v0

    :cond_0
    const/4 v5, 0x4

    return-wide v2
.end method
