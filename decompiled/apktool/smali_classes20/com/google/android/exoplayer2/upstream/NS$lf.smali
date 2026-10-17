.class public final Lcom/google/android/exoplayer2/upstream/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:J

.field private J:Ljava/lang/Object;

.field private XF:Landroid/net/Uri;

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private g:J

.field private h:J

.field private qu:[B

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->r5:I

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->Z:Ljava/util/Map;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->g:J

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/NS;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF:Landroid/net/Uri;

    const/4 v2, 0x4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->h:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->h:J

    const/4 v2, 0x1

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->r5:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->r5:I

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->qu:[B

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->qu:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->Z:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->Z:Ljava/util/Map;

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->D3D:J

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->g:J

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->J:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->b:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/NS;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->J:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/upstream/NS$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(J)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->D3D:J

    const/4 v0, 0x4

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF:Landroid/net/Uri;

    const/4 v0, 0x1

    return-object p0
.end method

.method public XF()Lcom/google/android/exoplayer2/upstream/NS;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, LS0o/NS;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/NS;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->h:J

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->r5:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->qu:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->Z:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->D3D:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->g:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/NS$lf;->J:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/NS$NS;)V

    return-object v1
.end method

.method public Z(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/NS$lf;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->Z:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF:Landroid/net/Uri;

    const/4 v0, 0x5

    return-object p0
.end method

.method public g(J)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->g:J

    const/4 v0, 0x3

    return-object p0
.end method

.method public h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->b:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(I)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->r5:I

    return-object p0
.end method

.method public r5([B)Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/NS$lf;->qu:[B

    const/4 v0, 0x3

    return-object p0
.end method
