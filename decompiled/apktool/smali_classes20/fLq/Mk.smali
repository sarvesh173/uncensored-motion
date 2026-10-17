.class public final LfLq/Mk;
.super Ljava/lang/Object;


# instance fields
.field public BW:I

.field public D3D:I

.field public J:I

.field public XF:I

.field public Z:I

.field public b:I

.field public f:J

.field public g:I

.field public h:I

.field public pdH:I

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(JI)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LfLq/Mk;->f:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    const/4 v2, 0x1

    iput-wide v0, p0, LfLq/Mk;->f:J

    iget p1, p0, LfLq/Mk;->pdH:I

    const/4 v2, 0x4

    add-int/2addr p1, p3

    const/4 v2, 0x6

    iput p1, p0, LfLq/Mk;->pdH:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, LfLq/Mk;->h(JI)V

    const/4 v1, 0x4

    return-void
.end method

.method public declared-synchronized r5()V
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0xc

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, LfLq/Mk;->XF:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, LfLq/Mk;->h:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, LfLq/Mk;->r5:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, LfLq/Mk;->qu:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, LfLq/Mk;->Z:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, LfLq/Mk;->D3D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, LfLq/Mk;->g:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, LfLq/Mk;->BW:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, LfLq/Mk;->b:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, LfLq/Mk;->J:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-wide v1, p0, LfLq/Mk;->f:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, LfLq/Mk;->pdH:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string/jumbo v1, "nfsetcrDpenBu=uup%sC/dOO=s/ep u=CsK/o/O=oipie %ftdss%sffsssrdsefs%r Bdonfn enogoetpprT%%dedetBUfscsuxeeeev % ssreuppeo msios%IlorInrogt{R%frdnnreacvpBnis=uapifp/pddfenrieIdoe ueufidko/fns%nrlps==dpeP,oerBrusVddvteouffFettnrCr/FsenprpD%russpsnsd=asn/utmetefofereOednetdfIu=nms urmu}Pot/c ktr=nea//nfn =s=ueesetaetu%socE /BsfsereBe/udyidcsqae entrn"

    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    const/4 v3, 0x4

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
