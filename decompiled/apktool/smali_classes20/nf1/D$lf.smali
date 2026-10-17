.class public final Lnf1/D$lf;
.super Lnf1/D$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf1/Q8S;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/Q8S;",
            "JJJJ",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;J",
            "Ljava/util/List<",
            "Lnf1/Q8S;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lnf1/D$NS;-><init>(Lnf1/Q8S;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lnf1/D$lf;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Lnf1/qR;J)Lnf1/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnf1/D$lf;->J:Ljava/util/List;

    const/4 v2, 0x0

    iget-wide v0, p0, Lnf1/D$NS;->qu:J

    const/4 v2, 0x5

    sub-long/2addr p2, v0

    const/4 v2, 0x1

    long-to-int p2, p2

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lnf1/Q8S;

    const/4 v2, 0x2

    return-object p1
.end method

.method public g(J)J
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lnf1/D$lf;->J:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    int-to-long p1, p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
