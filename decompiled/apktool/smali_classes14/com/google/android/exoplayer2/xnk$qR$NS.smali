.class public final Lcom/google/android/exoplayer2/xnk$qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk$qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/xnk$qR$NS;)Landroid/net/Uri;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$qR$NS;->XF:Landroid/net/Uri;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/xnk$qR$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$qR$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/xnk$qR$NS;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$qR$NS;->r5:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$qR$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$qR$NS;->XF:Landroid/net/Uri;

    const/4 v0, 0x3

    return-object p0
.end method

.method public Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$qR$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$qR$NS;->r5:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$qR$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$qR$NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public qu()Lcom/google/android/exoplayer2/xnk$qR;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$qR;-><init>(Lcom/google/android/exoplayer2/xnk$qR$NS;Lcom/google/android/exoplayer2/xnk$NS;)V

    return-object v0
.end method
