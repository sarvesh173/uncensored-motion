.class public final synthetic Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/nio/ShortBuffer;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

.field public final synthetic f$2:Ljava/nio/ByteBuffer;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ShortBuffer;Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$0:Ljava/nio/ShortBuffer;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$1:Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$2:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$0:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$1:Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$2:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;->f$3:I

    move-object v4, p1

    check-cast v4, Ljava/nio/ShortBuffer;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->drain$lambda$2(Ljava/nio/ShortBuffer;Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;Ljava/nio/ByteBuffer;ILjava/nio/ShortBuffer;JD)Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    move-result-object p0

    return-object p0
.end method
