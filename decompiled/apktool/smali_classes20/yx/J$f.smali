.class Lyx/J$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public XF:I

.field public h:I

.field public r5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lyx/J$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lyx/J$f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LS0o/mVo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lyx/J$f;->XF:I

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lyx/J$f;->h:I

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lyx/J$f;->r5:I

    const/4 v1, 0x5

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lyx/J$f;->XF(LS0o/mVo;)V

    const/4 v2, 0x6

    iget v0, p0, Lyx/J$f;->XF:I

    const/4 v2, 0x7

    const v1, 0x5453494c

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lyx/J$f;->r5:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v0, "dSsfnutod:LTee  xpeI ,"

    const-string v0, "LIST expected, found: "

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyx/J$f;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method
