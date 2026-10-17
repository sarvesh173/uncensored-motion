.class public Lcom/applovin/exoplayer2/f/j$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/applovin/exoplayer2/f/i;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/applovin/exoplayer2/f/j$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v1, "[:siie eedioandDflc r "

    const-string v1, "Decoder init failed: ["

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "], "

    const-string v1, "], "

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    iget-object v5, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-static {p4}, Lcom/applovin/exoplayer2/f/j$a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x5

    move v6, p3

    move v6, p3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v1, "iaomcedd:tee iD  lfrn"

    const-string v1, "Decoder init failed: "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v1, p4, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v1, ", "

    const-string v1, ", "

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v5, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v10, 0x3

    const/16 v0, 0x15

    const/4 v10, 0x4

    if-lt p1, v0, :cond_0

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x1

    move v6, p3

    move v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V

    const/4 v10, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j$a;->b:Z

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j$a;->c:Lcom/applovin/exoplayer2/f/i;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/applovin/exoplayer2/f/j$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/exoplayer2/f/j$a;->e:Lcom/applovin/exoplayer2/f/j$a;

    const/4 v0, 0x2

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/applovin/exoplayer2/f/j$a;

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j$a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j$a;->b:Z

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j$a;->c:Lcom/applovin/exoplayer2/f/i;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j$a;->d:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V

    const/4 v9, 0x4

    return-object v8
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    if-gez p0, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "n_eg"

    const-string/jumbo v0, "neg_"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "idproelo..ocpam.lpRdnaiaaxcdmenycvc._e2drooeereeCdoMie"

    const-string/jumbo v2, "com.applovin.exoplayer2.mediacodec.MediaCodecRenderer_"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method
