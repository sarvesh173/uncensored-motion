.class final Lcom/google/android/exoplayer2/AXR$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/EM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/source/GK;

.field public Z:Z

.field public final h:Ljava/lang/Object;

.field public qu:I

.field public final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/co;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/GK;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/GK;-><init>(Lcom/google/android/exoplayer2/source/co;Z)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR$f;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$f;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/AXR$f;->Z:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    return-void
.end method
