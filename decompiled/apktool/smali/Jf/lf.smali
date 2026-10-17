.class public final LJf/lf;
.super Ljava/lang/Object;

# interfaces
.implements LJf/qR;


# static fields
.field private static final qu:LhVu/mlu;


# instance fields
.field final XF:LhVu/z9;

.field private final h:Lcom/google/android/exoplayer2/I;

.field private final r5:LS0o/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LhVu/mlu;

    const/4 v1, 0x4

    invoke-direct {v0}, LhVu/mlu;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LJf/lf;->qu:LhVu/mlu;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LhVu/z9;Lcom/google/android/exoplayer2/I;LS0o/C;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v0, 0x2

    iput-object p2, p0, LJf/lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x0

    iput-object p3, p0, LJf/lf;->r5:LS0o/C;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D()LJf/qR;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LJf/lf;->qu()Z

    move-result v0

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, LJf/lf;->XF:LhVu/z9;

    instance-of v1, v0, LJf/YRm;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v0, LJf/YRm;

    const/4 v4, 0x0

    iget-object v1, p0, LJf/lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, LJf/lf;->r5:LS0o/C;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, LJf/YRm;-><init>(Ljava/lang/String;LS0o/C;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, LOZ/J;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v0, LOZ/J;

    const/4 v4, 0x2

    invoke-direct {v0}, LOZ/J;-><init>()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    instance-of v1, v0, LOZ/lf;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-instance v0, LOZ/lf;

    const/4 v4, 0x0

    invoke-direct {v0}, LOZ/lf;-><init>()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    instance-of v1, v0, LOZ/Mk;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    new-instance v0, LOZ/Mk;

    const/4 v4, 0x1

    invoke-direct {v0}, LOZ/Mk;-><init>()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    instance-of v0, v0, Lg5/h6W;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    new-instance v0, Lg5/h6W;

    const/4 v4, 0x6

    invoke-direct {v0}, Lg5/h6W;-><init>()V

    :goto_0
    const/4 v4, 0x6

    new-instance v1, LJf/lf;

    iget-object v2, p0, LJf/lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    iget-object v3, p0, LJf/lf;->r5:LS0o/C;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3}, LJf/lf;-><init>(LhVu/z9;Lcom/google/android/exoplayer2/I;LS0o/C;)V

    const/4 v4, 0x2

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "cesope raeoyeeoUdtrrt cnant:ce x x retpift"

    const-string v2, "Unexpected extractor type for recreation: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public XF(LhVu/GK;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v2, 0x6

    sget-object v1, LJf/lf;->qu:LhVu/mlu;

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, LhVu/z9;->D3D(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public Z()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v2, 0x7

    instance-of v1, v0, LOZ/J;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x4

    instance-of v1, v0, LOZ/lf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    instance-of v1, v0, LOZ/Mk;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    instance-of v0, v0, Lg5/h6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public h(LhVu/LZn;)V
    .locals 2

    iget-object v0, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LhVu/z9;->h(LhVu/LZn;)V

    const/4 v1, 0x5

    return-void
.end method

.method public qu()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v2, 0x4

    instance-of v1, v0, LOZ/CI;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    instance-of v0, v0, LsT/Iz;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LJf/lf;->XF:LhVu/z9;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v1, v2}, LhVu/z9;->XF(JJ)V

    return-void
.end method
