.class Lcom/facebook/imagepipeline/memory/BasePool$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field XF:I

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-lt v0, p1, :cond_0

    const/4 v3, 0x1

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x3

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    iput v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v3, 0x3

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v2

    const/4 v3, 0x1

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x1

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    aput-object p1, v0, v1

    const/4 v3, 0x1

    const-string p1, ".psftimrmicu.erelym.moenaaneoobl.geocoePBoaoCi.kes"

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const/4 v3, 0x2

    const-string/jumbo v1, "nocmBrod  peCue sxt=mfdeut eut%ncennm ycd,.=etnU % trre  % dd"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v3, 0x7

    invoke-static {p1, v1, v0}, LTw/NS;->V9h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x7

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v1, 0x3

    return-void
.end method
