.class interface abstract Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Jl"
.end annotation


# static fields
.field public static final XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/audio/S$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/S$NS;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/S$NS;->g()Lcom/google/android/exoplayer2/audio/S;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF(IIIIID)I
.end method
