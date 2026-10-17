.class public abstract Lgk/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lgk/S;)Lgk/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x7

    invoke-virtual {p1}, LfLq/NS;->km()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lgk/qR;->h(Lgk/S;Ljava/nio/ByteBuffer;)Lgk/f;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    return-object p1
.end method

.method protected abstract h(Lgk/S;Ljava/nio/ByteBuffer;)Lgk/f;
.end method
