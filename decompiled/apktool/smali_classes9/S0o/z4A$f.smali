.class final LS0o/z4A$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/upstream/Loader$Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:LS0o/z4A$lf;


# direct methods
.method public constructor <init>(LS0o/z4A$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0o/z4A$f;->h:LS0o/z4A$lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, LS0o/z4A$f;->h:LS0o/z4A$lf;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, LS0o/z4A;->f()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, LS0o/z4A$f;->h:LS0o/z4A$lf;

    const/4 v0, 0x6

    new-instance p2, Ljava/io/IOException;

    const/4 v0, 0x3

    new-instance p3, Ljava/util/ConcurrentModificationException;

    const/4 v0, 0x0

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2}, LS0o/z4A$lf;->h(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, LS0o/z4A$f;->h:LS0o/z4A$lf;

    const/4 v0, 0x2

    invoke-interface {p1}, LS0o/z4A$lf;->XF()V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, LS0o/z4A$f;->h:LS0o/z4A$lf;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p6}, LS0o/z4A$lf;->h(Ljava/io/IOException;)V

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v0, 0x3

    return-object p1
.end method
