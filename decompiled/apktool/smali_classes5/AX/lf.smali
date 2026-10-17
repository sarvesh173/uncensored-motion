.class public final LAX/lf;
.super Ljava/lang/Object;

# interfaces
.implements LDn/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAX/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u001f\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "LAX/lf;",
        "LDn/Q8S;",
        "",
        "flush",
        "h",
        "pause",
        "stop",
        "release",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "LsL/NS;",
        "LDn/f;",
        "Lawn/f;",
        "write",
        "Landroid/media/AudioTrack;",
        "XF",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "Lny/S;",
        "r5",
        "()Lny/S;",
        "streamProperties",
        "Lny/Jl;",
        "Z",
        "()I",
        "playbackHeadPosition",
        "",
        "qu",
        "underrunCount",
        "LDn/J;",
        "()LDn/J;",
        "playbackState",
        "<init>",
        "(Landroid/media/AudioTrack;)V",
        "NS",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LAX/lf$NS;


# instance fields
.field private final XF:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LAX/lf$NS;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LAX/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LAX/lf;->h:LAX/lf$NS;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rcsadToaui"

    const-string v0, "audioTrack"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()LDn/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    sget-object v0, LDn/J$lf;->XF:LDn/J$lf;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Unhandled play state: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, LDn/J$NS;->XF:LDn/J$NS;

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    sget-object v0, LDn/J$f;->XF:LDn/J$f;

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Lny/Jl;->Z(I)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v1, 0x0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v1, 0x0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v1, 0x2

    return-void
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v2, 0x5

    invoke-static {v0}, LAX/NS;->XF(Landroid/media/AudioTrack;)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public r5()Lny/S;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lny/S;

    const/4 v4, 0x3

    iget-object v1, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Lny/GK;->h(I)I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Lny/JDF;->XF(I)I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x1

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x3

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)LsL/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "LsL/NS<",
            "LDn/f;",
            "Lawn/f;",
            ">;"
        }
    .end annotation

    const-string v0, "byteBuffer"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, LsL/J;

    const/4 v5, 0x6

    invoke-direct {v0}, LsL/J;-><init>()V

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v5, 0x6

    if-gez v1, :cond_4

    const/4 v5, 0x0

    const/16 v2, -0x20

    const/4 v5, 0x7

    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    const/4 v2, -0x6

    const/4 v5, 0x7

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    const/4 v2, -0x3

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    const/4 v2, -0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    const/4 p1, -0x1

    const/4 v5, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, " rrm ewkent Uwcnnh dooro"

    const-string v3, "Unknown error with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_0
    sget-object p1, LDn/f$lf;->XF:LDn/f$lf;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v5, 0x3

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "od eova (trmsrdrpiPae"

    const-string v4, "Parameters provided ("

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p1, ", "

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "a ednbs sit lnit ad)ltoaddeorda/ve   vinoc"

    const-string p1, ") don\'t resolve to valid data and indices"

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, " kticaurouA "

    const-string v2, "Audio track "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, LAX/lf;->XF:Landroid/media/AudioTrack;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "b aoszrpein nllri epyonttpie ihe d"

    const-string v2, " has not been properly initialized"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v5, 0x6

    sget-object p1, LDn/f$NS;->XF:LDn/f$NS;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v5, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v5, 0x5

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    const/4 v5, 0x3

    invoke-static {v1}, Lawn/f;->g(I)I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Lawn/f;->r5(I)Lawn/f;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v1, LsL/NS$f;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object v1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_5

    const/4 v5, 0x7

    new-instance v1, LsL/NS$lf;

    const/4 v5, 0x7

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v1, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x7

    return-object v1

    :cond_5
    const/4 v5, 0x7

    throw p1
.end method
