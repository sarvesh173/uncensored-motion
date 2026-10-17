.class public final LAu/lf;
.super Lgk/qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lgk/qR;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected h(Lgk/S;Ljava/nio/ByteBuffer;)Lgk/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lgk/f;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lgk/f$lf;

    const/4 v3, 0x3

    new-instance v1, LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2}, LS0o/mVo;-><init>([BI)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LAu/lf;->r5(LS0o/mVo;)LAu/NS;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object p2, v0, v1

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public r5(LS0o/mVo;)LAu/NS;
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1}, LS0o/mVo;->pyv()J

    move-result-wide v4

    const/4 v9, 0x6

    invoke-virtual {p1}, LS0o/mVo;->pyv()J

    move-result-wide v6

    const/4 v9, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p1

    const/4 v9, 0x3

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    const/4 v9, 0x2

    new-instance p1, LAu/NS;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, LAu/NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v9, 0x1

    return-object p1
.end method
