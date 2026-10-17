.class final LAsC/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAsC/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private D3D:LhVu/ck;

.field private final XF:I

.field public Z:Lcom/google/android/exoplayer2/I;

.field private g:J

.field private final h:I

.field private final qu:LhVu/D;

.field private final r5:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LAsC/Mk$NS;->XF:I

    const/4 v0, 0x3

    iput p2, p0, LAsC/Mk$NS;->h:I

    const/4 v0, 0x6

    iput-object p3, p0, LAsC/Mk$NS;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x6

    new-instance p1, LhVu/D;

    const/4 v0, 0x2

    invoke-direct {p1}, LhVu/D;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LAsC/Mk$NS;->qu:LhVu/D;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D(JIIILhVu/ck$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LAsC/Mk$NS;->g:J

    const/4 v8, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    cmp-long v2, v0, v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    cmp-long v0, p1, v0

    const/4 v8, 0x2

    if-ltz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, LAsC/Mk$NS;->qu:LhVu/D;

    const/4 v8, 0x0

    iput-object v0, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    const/4 v8, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    check-cast v1, LhVu/ck;

    move-wide v2, p1

    const/4 v8, 0x1

    move v4, p3

    move v4, p3

    const/4 v8, 0x2

    move v5, p4

    const/4 v8, 0x7

    move v6, p5

    move v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v8, 0x6

    return-void
.end method

.method public synthetic XF(Lvum/S;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LhVu/y;->XF(LhVu/ck;Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public Z(LS0o/mVo;II)V
    .locals 1

    iget-object p3, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    const/4 v0, 0x1

    invoke-static {p3}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, LhVu/ck;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(LAsC/S$lf;J)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, LAsC/Mk$NS;->qu:LhVu/D;

    const/4 v0, 0x2

    iput-object p1, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x6

    iput-wide p2, p0, LAsC/Mk$NS;->g:J

    const/4 v0, 0x7

    iget p2, p0, LAsC/Mk$NS;->XF:I

    iget p3, p0, LAsC/Mk$NS;->h:I

    const/4 v0, 0x7

    invoke-interface {p1, p2, p3}, LAsC/S$lf;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    const/4 v0, 0x1

    iget-object p2, p0, LAsC/Mk$NS;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LAsC/Mk$NS;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I;->f(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, LAsC/Mk$NS;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x7

    iget-object p1, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    const/4 v1, 0x0

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LhVu/ck;

    const/4 v1, 0x2

    iget-object v0, p0, LAsC/Mk$NS;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic qu(LS0o/mVo;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LhVu/y;->h(LhVu/ck;LS0o/mVo;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public r5(Lvum/S;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p4, p0, LAsC/Mk$NS;->D3D:LhVu/ck;

    const/4 v0, 0x2

    invoke-static {p4}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x6

    check-cast p4, LhVu/ck;

    const/4 v0, 0x2

    invoke-interface {p4, p1, p2, p3}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
