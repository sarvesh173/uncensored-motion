.class final LeKo/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeKo/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0001J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0001J5\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "LeKo/lf$lf;",
        "LhVu/ck;",
        "Lvum/S;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "r5",
        "LS0o/mVo;",
        "",
        "Z",
        "",
        "LhVu/ck$NS;",
        "p4",
        "D3D",
        "Lcom/google/android/exoplayer2/I;",
        "format",
        "h",
        "<set-?>",
        "Lcom/google/android/exoplayer2/I;",
        "g",
        "()Lcom/google/android/exoplayer2/I;",
        "<init>",
        "()V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic XF:LhVu/D;

.field private h:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LhVu/D;

    const/4 v1, 0x7

    invoke-direct {v0}, LhVu/D;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LeKo/lf$lf;->XF:LhVu/D;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D3D(JIIILhVu/ck$NS;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LeKo/lf$lf;->XF:LhVu/D;

    move-wide v1, p1

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    const/4 v7, 0x1

    move v4, p4

    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    move-object v6, p6

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, LhVu/D;->D3D(JIIILhVu/ck$NS;)V

    const/4 v7, 0x1

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
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "p0"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeKo/lf$lf;->XF:LhVu/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, LhVu/D;->Z(LS0o/mVo;II)V

    const/4 v1, 0x3

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/I;
    .locals 2

    iget-object v0, p0, LeKo/lf$lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "mfsrto"

    const-string v0, "format"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LeKo/lf$lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic qu(LS0o/mVo;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LhVu/y;->h(LhVu/ck;LS0o/mVo;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public r5(Lvum/S;IZI)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "0p"

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, LeKo/lf$lf;->XF:LhVu/D;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, LhVu/D;->r5(Lvum/S;IZI)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
