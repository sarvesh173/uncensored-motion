.class final LCG2/qR$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001f\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LCG2/qR$f;",
        "",
        "",
        "XF",
        "I",
        "h",
        "()I",
        "channelCount",
        "qu",
        "sampleRate",
        "Landroid/media/MediaCodec$BufferInfo;",
        "r5",
        "Landroid/media/MediaCodec$BufferInfo;",
        "()Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "buffer",
        "<init>",
        "(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;II)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaCodecInputNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCodecInputNode.kt\ncom/alightcreative/mediacore/audiograph/MediaCodecInputNode$DeferredBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:Ljava/nio/ByteBuffer;

.field private final r5:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;II)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "nifo"

    const-string/jumbo v0, "oinf"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v0, 0x46

    const/4 v7, 0x3

    const-string/jumbo v1, "brszaxzgpwbfb"

    const-string/jumbo v1, "wpzgxrbzzabbf"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x6

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/16 v0, 0x74

    const/4 v7, 0x6

    const-string v1, "5nomv6ik8/=+=51(`n>v3.h?02+a/==bg7er%}5,"

    const-string v1, "2123bai=?gho5587e5`==0>n6k=n(+\"vrv,%}+."

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, "070~ofuf7/tu/i00"

    const-string/jumbo v0, "tb~\u007f\u007fi"

    :goto_1
    const/4 v7, 0x6

    const/16 v1, 0x16

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    iput p3, p0, LCG2/qR$f;->XF:I

    const/4 v7, 0x6

    iput p4, p0, LCG2/qR$f;->h:I

    const/4 v7, 0x0

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    const/4 v7, 0x6

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x6

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v7, 0x4

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x7

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v7, 0x2

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, p3

    move-object v1, p3

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v7, 0x2

    iput-object p3, p0, LCG2/qR$f;->r5:Landroid/media/MediaCodec$BufferInfo;

    const/4 v7, 0x3

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x1

    iput-object p1, p0, LCG2/qR$f;->qu:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/nio/ByteBuffer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LCG2/qR$f;->qu:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LCG2/qR$f;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final qu()I
    .locals 2

    iget v0, p0, LCG2/qR$f;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Landroid/media/MediaCodec$BufferInfo;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LCG2/qR$f;->r5:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x5

    return-object v0
.end method
