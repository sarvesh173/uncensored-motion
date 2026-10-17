.class final Lq8/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq8/f$lf;",
        "LetK/YRm;",
        "",
        "h",
        "",
        "XF",
        "",
        "p0",
        "",
        "Bq3",
        "LUj/YRm;",
        "formatHolder",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "buffer",
        "readFlags",
        "J",
        "LetK/YRm;",
        "wrapped",
        "<init>",
        "(Lq8/f;LetK/YRm;)V",
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
.field final synthetic Z:Lq8/f;

.field private final h:LetK/YRm;


# direct methods
.method public constructor <init>(Lq8/f;LetK/YRm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LetK/YRm;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "wrapped"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lq8/f$lf;->Z:Lq8/f;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lq8/f$lf;->h:LetK/YRm;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq8/f$lf;->h:LetK/YRm;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, LetK/YRm;->Bq3(J)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/AXxb/xDmpi;->AegnqSC:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ffsbeu"

    const-string v0, "buffer"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lq8/f$lf;->Z:Lq8/f;

    const/4 v1, 0x2

    invoke-static {v0}, Lq8/f;->J(Lq8/f;)Lq8/Mk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lq8/Mk;->qu()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lq8/f$lf;->h:LetK/YRm;

    invoke-interface {v0, p1, p2, p3}, LetK/YRm;->J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lq8/f$lf;->h:LetK/YRm;

    const/4 v1, 0x0

    invoke-interface {v0}, LetK/YRm;->XF()V

    const/4 v1, 0x7

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq8/f$lf;->h:LetK/YRm;

    const/4 v1, 0x2

    invoke-interface {v0}, LetK/YRm;->h()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
