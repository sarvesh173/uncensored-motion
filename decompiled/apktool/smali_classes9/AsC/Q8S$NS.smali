.class public final LAsC/Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAsC/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation


# instance fields
.field final synthetic J:LAsC/Q8S;

.field private final Z:Lcom/google/android/exoplayer2/source/kL;

.field private b:Z

.field private final g:I

.field public final h:LAsC/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAsC/Q8S<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAsC/Q8S;LAsC/Q8S;Lcom/google/android/exoplayer2/source/kL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAsC/Q8S<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/kL;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAsC/Q8S$NS;->h:LAsC/Q8S;

    const/4 v0, 0x2

    iput-object p3, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x7

    iput p4, p0, LAsC/Q8S$NS;->g:I

    const/4 v0, 0x1

    return-void
.end method

.method private qu()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LAsC/Q8S$NS;->b:Z

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v8, 0x6

    invoke-static {v0}, LAsC/Q8S;->dyF(LAsC/Q8S;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v8, 0x0

    invoke-static {v0}, LAsC/Q8S;->GK(LAsC/Q8S;)[I

    move-result-object v0

    const/4 v8, 0x5

    iget v2, p0, LAsC/Q8S$NS;->g:I

    const/4 v8, 0x0

    aget v2, v0, v2

    const/4 v8, 0x5

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v8, 0x4

    invoke-static {v0}, LAsC/Q8S;->P(LAsC/Q8S;)[Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v8, 0x7

    iget v3, p0, LAsC/Q8S$NS;->g:I

    const/4 v8, 0x3

    aget-object v3, v0, v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v8, 0x2

    invoke-static {v0}, LAsC/Q8S;->V9h(LAsC/Q8S;)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/vrp$NS;->b(ILcom/google/android/exoplayer2/I;ILjava/lang/Object;J)V

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x3

    iput-boolean v0, p0, LAsC/Q8S$NS;->b:Z

    :cond_0
    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x2

    iget-object v1, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v2, 0x0

    iget-boolean v1, v1, LAsC/Q8S;->IU:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/kL;->MDU(JZ)I

    move-result p1

    const/4 v2, 0x1

    iget-object p2, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v2, 0x6

    invoke-static {p2}, LAsC/Q8S;->pyv(LAsC/Q8S;)LAsC/NS;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    iget-object p2, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v2, 0x7

    invoke-static {p2}, LAsC/Q8S;->pyv(LAsC/Q8S;)LAsC/NS;

    move-result-object p2

    const/4 v2, 0x6

    iget v0, p0, LAsC/Q8S$NS;->g:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, LAsC/NS;->b(I)I

    move-result p2

    const/4 v2, 0x0

    iget-object v0, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v0

    const/4 v2, 0x6

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 v2, 0x1

    iget-object p2, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/kL;->C1d(I)V

    const/4 v2, 0x5

    if-lez p1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, LAsC/Q8S$NS;->qu()V

    :cond_2
    const/4 v2, 0x1

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x3

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v3, 0x4

    invoke-static {v0}, LAsC/Q8S;->pyv(LAsC/Q8S;)LAsC/NS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v3, 0x7

    invoke-static {v0}, LAsC/Q8S;->pyv(LAsC/Q8S;)LAsC/NS;

    move-result-object v0

    const/4 v3, 0x3

    iget v2, p0, LAsC/Q8S$NS;->g:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, LAsC/NS;->b(I)I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0}, LAsC/Q8S$NS;->qu()V

    const/4 v3, 0x0

    iget-object v0, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x6

    iget-object v1, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v3, 0x3

    iget-boolean v1, v1, LAsC/Q8S;->IU:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/kL;->mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public Z()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v3, 0x7

    invoke-static {v0}, LAsC/Q8S;->D(LAsC/Q8S;)[Z

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LAsC/Q8S$NS;->g:I

    const/4 v3, 0x3

    aget-boolean v0, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v3, 0x4

    invoke-static {v0}, LAsC/Q8S;->D(LAsC/Q8S;)[Z

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, LAsC/Q8S$NS;->g:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-boolean v2, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LAsC/Q8S$NS;->Z:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x0

    iget-object v1, p0, LAsC/Q8S$NS;->J:LAsC/Q8S;

    const/4 v2, 0x1

    iget-boolean v1, v1, LAsC/Q8S;->IU:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method
