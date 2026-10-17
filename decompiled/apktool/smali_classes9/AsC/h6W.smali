.class public abstract LAsC/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;


# instance fields
.field public final BW:J

.field public final D3D:Ljava/lang/Object;

.field public final XF:J

.field public final Z:I

.field protected final b:Lvum/mlu;

.field public final g:J

.field public final h:Lcom/google/android/exoplayer2/upstream/NS;

.field public final qu:Lcom/google/android/exoplayer2/I;

.field public final r5:I


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lvum/mlu;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lvum/mlu;-><init>(Lvum/qR;)V

    const/4 v1, 0x6

    iput-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v1, 0x0

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v1, 0x7

    iput-object p1, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v1, 0x1

    iput p3, p0, LAsC/h6W;->r5:I

    const/4 v1, 0x7

    iput-object p4, p0, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x7

    iput p5, p0, LAsC/h6W;->Z:I

    const/4 v1, 0x6

    iput-object p6, p0, LAsC/h6W;->D3D:Ljava/lang/Object;

    iput-wide p7, p0, LAsC/h6W;->g:J

    const/4 v1, 0x6

    iput-wide p9, p0, LAsC/h6W;->BW:J

    const/4 v1, 0x0

    invoke-static {}, LetK/J;->XF()J

    move-result-wide p1

    const/4 v1, 0x2

    iput-wide p1, p0, LAsC/h6W;->XF:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lvum/mlu;->b()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu()J
    .locals 5

    iget-wide v0, p0, LAsC/h6W;->BW:J

    const/4 v4, 0x7

    iget-wide v2, p0, LAsC/h6W;->g:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0
.end method
