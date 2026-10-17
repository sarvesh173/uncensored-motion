.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->h:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->h:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x7

    return-void
.end method
