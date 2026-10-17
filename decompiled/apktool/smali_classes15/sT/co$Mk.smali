.class final LsT/co$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LsT/co$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:LS0o/mVo;


# direct methods
.method public constructor <init>(LsT/LZn$lf;Lcom/google/android/exoplayer2/I;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iget-object p1, p1, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v3, 0x3

    iput-object p1, p0, LsT/co$Mk;->r5:LS0o/mVo;

    const/4 v3, 0x6

    const/16 v0, 0xc

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LS0o/mVo;->E()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v2, "rasaui/wd"

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget v1, p2, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v3, 0x5

    iget p2, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v3, 0x7

    invoke-static {v1, p2}, LS0o/l;->C1d(II)I

    move-result p2

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "saim lp:aizimeAmlodzsp. mt es si asstu cmeedh "

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " peioz:st,zss ms a l"

    const-string v2, ", stsz sample size: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "eAstabsorPm"

    const-string v1, "AtomParsers"

    const/4 v3, 0x3

    invoke-static {v1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    move v0, p2

    move v0, p2

    :cond_1
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, -0x1

    :cond_2
    const/4 v3, 0x3

    iput v0, p0, LsT/co$Mk;->XF:I

    const/4 v3, 0x2

    invoke-virtual {p1}, LS0o/mVo;->E()I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, LsT/co$Mk;->h:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LsT/co$Mk;->XF:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LsT/co$Mk;->r5:LS0o/mVo;

    const/4 v2, 0x1

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, LsT/co$Mk;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LsT/co$Mk;->h:I

    const/4 v1, 0x2

    return v0
.end method
