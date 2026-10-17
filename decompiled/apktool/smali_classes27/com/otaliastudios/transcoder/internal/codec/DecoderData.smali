.class public Lcom/otaliastudios/transcoder/internal/codec/DecoderData;
.super Ljava/lang/Object;
.source "Decoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "timeUs",
        "",
        "release",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "render",
        "",
        "<init>",
        "(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getTimeUs",
        "()J",
        "getRelease",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final release:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final timeUs:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "J",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->buffer:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->timeUs:J

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->release:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->release:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->timeUs:J

    return-wide v0
.end method
