.class public LpR/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field XF:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field r5:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LpR/h6W;->XF:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-object v0, p0, LpR/h6W;->h:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-object v0, p0, LpR/h6W;->r5:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpR/h6W;->XF:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x6

    iput-object v1, p0, LpR/h6W;->XF:Ljava/lang/ref/SoftReference;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LpR/h6W;->h:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x4

    iput-object v1, p0, LpR/h6W;->h:Ljava/lang/ref/SoftReference;

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, LpR/h6W;->r5:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x3

    iput-object v1, p0, LpR/h6W;->r5:Ljava/lang/ref/SoftReference;

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LpR/h6W;->XF:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public r5(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, LpR/h6W;->XF:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, LpR/h6W;->h:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, LpR/h6W;->r5:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x5

    return-void
.end method
