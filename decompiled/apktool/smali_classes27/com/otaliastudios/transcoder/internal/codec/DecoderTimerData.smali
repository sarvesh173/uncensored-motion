.class public final Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;
.super Lcom/otaliastudios/transcoder/internal/codec/DecoderData;
.source "DecoderTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "rawTimeUs",
        "",
        "timeUs",
        "timeStretch",
        "",
        "release",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "render",
        "",
        "<init>",
        "(Ljava/nio/ByteBuffer;JJDLkotlin/jvm/functions/Function1;)V",
        "getRawTimeUs",
        "()J",
        "getTimeStretch",
        "()D",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rawTimeUs:J

.field private final timeStretch:D


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJDLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p5, p8}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;-><init>(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;->rawTimeUs:J

    iput-wide p6, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;->timeStretch:D

    return-void
.end method


# virtual methods
.method public final getRawTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;->rawTimeUs:J

    return-wide v0
.end method

.method public final getTimeStretch()D
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;->timeStretch:D

    return-wide v0
.end method
