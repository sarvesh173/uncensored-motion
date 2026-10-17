.class public final Lcom/applovin/exoplayer2/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/b/f$a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/b/f$a;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/b/f$a;->c:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v0, 0x6

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/b/f$a;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "[ssodraaolm=uetmFtApaeR"

    const-string v1, "AudioFormat[sampleRate="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "nncmuChna=e l,o"

    const-string v1, ", channelCount="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/b/f$a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "gnd,o=nic e"

    const-string v1, ", encoding="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
