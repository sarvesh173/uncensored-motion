.class Landroidx/exifinterface/media/NS$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# instance fields
.field public final XF:J

.field public final h:J


# direct methods
.method constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    iput-wide v0, p0, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v3, 0x0

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v3, 0x0

    iput-wide p1, p0, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iput-wide p1, p0, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v3, 0x6

    iput-wide p3, p0, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF()D
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v4, 0x1

    long-to-double v0, v0

    const/4 v4, 0x0

    iget-wide v2, p0, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v4, 0x0

    long-to-double v2, v2

    const/4 v4, 0x3

    div-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-wide v1, p0, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
