.class public final Lcom/google/android/exoplayer2/v$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:LS0o/z9;


# direct methods
.method public constructor <init>(LS0o/z9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$f;->XF:LS0o/z9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$f;->XF:LS0o/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LS0o/z9;->XF(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/v$f;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/v$f;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$f;->XF:LS0o/z9;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v$f;->XF:LS0o/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LS0o/z9;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public varargs h([I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$f;->XF:LS0o/z9;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LS0o/z9;->h([I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$f;->XF:LS0o/z9;

    const/4 v1, 0x7

    invoke-virtual {v0}, LS0o/z9;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
