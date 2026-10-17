.class public abstract LAsC/NS;
.super LAsC/LZn;


# instance fields
.field public final f:J

.field private km:[I

.field public final pdH:J

.field private q:LAsC/f;


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, LAsC/LZn;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, LAsC/NS;->f:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, LAsC/NS;->pdH:J

    return-void
.end method


# virtual methods
.method protected final J()LAsC/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAsC/NS;->q:LAsC/f;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LAsC/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LAsC/NS;->km:[I

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [I

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public f(LAsC/f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LAsC/NS;->q:LAsC/f;

    const/4 v0, 0x2

    invoke-virtual {p1}, LAsC/f;->XF()[I

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LAsC/NS;->km:[I

    const/4 v0, 0x4

    return-void
.end method
