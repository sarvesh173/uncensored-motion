.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lf;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static LH:Z


# instance fields
.field private At:I

.field private BB:Ljava/nio/ByteBuffer;

.field private final BW:Landroid/os/ConditionVariable;

.field private Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

.field private CW:I

.field private D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

.field private final D3D:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private Dmx:LMn2/Tq;

.field private E:Z

.field private GK:Lcom/google/android/exoplayer2/qOL;

.field private I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

.field private I9A:J

.field private IU:Z

.field private final J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private Jv:LnBu/Ikr;

.field private L7G:J

.field private Lpi:Lcom/google/android/exoplayer2/audio/NS;

.field private MDU:J

.field private Ohk:I

.field private P:Ljava/nio/ByteBuffer;

.field private PL:F

.field private PO:Z

.field private UO:Z

.field private V4L:Z

.field private V9h:I

.field private final XF:LnBu/Mk;

.field private XHC:I

.field private final Z:Lcom/google/android/exoplayer2/audio/LZn;

.field private final b:Lcom/google/android/exoplayer2/audio/Jl;

.field private d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private dyF:J

.field private final f:Z

.field private final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field private jSk:Landroid/media/AudioTrack;

.field private jc:[B

.field private jk:I

.field private kf:Z

.field private final km:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private mV:Z

.field private final pdH:I

.field private pyv:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

.field private q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

.field private qr:J

.field private final qu:Lcom/google/android/exoplayer2/audio/h6W;

.field private final r5:Z

.field private final s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

.field private t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

.field private uD:J

.field private uQd:Z

.field private x:[Ljava/nio/ByteBuffer;

.field private xOU:Z

.field private zq7:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)V
    .locals 14

    const/4 v13, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->XF(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)LnBu/Mk;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XF:LnBu/Mk;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object v0

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v13, 0x2

    sget v1, LS0o/l;->XF:I

    const/4 v13, 0x5

    const/16 v2, 0x15

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x5

    if-lt v1, v2, :cond_0

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->r5(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    move v2, v3

    move v2, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v13, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r5:Z

    const/16 v2, 0x17

    const/4 v13, 0x5

    if-lt v1, v2, :cond_1

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->qu(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v13, 0x6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Z

    const/4 v13, 0x5

    const/16 v2, 0x1d

    const/4 v13, 0x5

    if-lt v1, v2, :cond_2

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->Z(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)I

    move-result v1

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v13, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pdH:I

    const/4 v13, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->D3D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

    const/4 v13, 0x2

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    const/4 v13, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BW:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v13, 0x3

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/Jl;-><init>(Lcom/google/android/exoplayer2/audio/Jl$NS;)V

    const/4 v13, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/audio/h6W;

    const/4 v13, 0x1

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/h6W;-><init>()V

    const/4 v13, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qu:Lcom/google/android/exoplayer2/audio/h6W;

    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/audio/LZn;

    const/4 v13, 0x4

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/LZn;-><init>()V

    const/4 v13, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/LZn;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x5

    new-array v5, v5, [Lcom/google/android/exoplayer2/audio/Mk;

    const/4 v13, 0x0

    new-instance v6, Lcom/google/android/exoplayer2/audio/qR;

    const/4 v13, 0x4

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/qR;-><init>()V

    const/4 v13, 0x4

    aput-object v6, v5, v4

    const/4 v13, 0x1

    aput-object p1, v5, v3

    const/4 v13, 0x5

    const/4 p1, 0x2

    const/4 v13, 0x7

    aput-object v1, v5, p1

    const/4 v13, 0x3

    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    const/4 v13, 0x7

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v13, 0x4

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v13, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v13, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D3D:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v0, Lcom/google/android/exoplayer2/audio/J;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/J;-><init>()V

    const/4 v13, 0x3

    aput-object v0, p1, v4

    const/4 v13, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v13, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL:F

    sget-object p1, Lcom/google/android/exoplayer2/audio/NS;->q:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v13, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lpi:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v13, 0x6

    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk:I

    new-instance p1, LnBu/Ikr;

    const/4 v13, 0x7

    const/4 v0, 0x0

    const/4 v13, 0x3

    invoke-direct {p1, v4, v0}, LnBu/Ikr;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv:LnBu/Ikr;

    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    sget-object v0, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    move-object v5, p1

    move-object v5, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;-><init>(Lcom/google/android/exoplayer2/qOL;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v13, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v13, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->GK:Lcom/google/android/exoplayer2/qOL;

    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v13, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v13, 0x1

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v13, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v13, 0x6

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    const/4 v13, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:[Ljava/nio/ByteBuffer;

    const/4 v13, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v13, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v13, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v13, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;-><init>(J)V

    const/4 v13, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->km:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v13, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v13, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;-><init>(J)V

    const/4 v13, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JrO:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v13, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static BB(ILjava/nio/ByteBuffer;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x400

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "cdsi pUo xg:ndneaneecoiued "

    const-string v1, "Unexpected audio encoding: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :pswitch_1
    const/4 v2, 0x6

    invoke-static {p1}, LnBu/f;->r5(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 v2, 0x5

    const/16 p0, 0x200

    const/4 v2, 0x7

    return p0

    :pswitch_4
    const/4 v2, 0x3

    invoke-static {p1}, LnBu/lf;->XF(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, p0}, LnBu/lf;->BW(Ljava/nio/ByteBuffer;I)I

    move-result p0

    const/4 v2, 0x7

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    const/4 v2, 0x4

    return p0

    :pswitch_5
    const/4 v2, 0x6

    const/16 p0, 0x800

    const/4 v2, 0x1

    return p0

    :pswitch_6
    const/4 v2, 0x0

    return v0

    :pswitch_7
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    const/4 v2, 0x3

    invoke-static {p1, p0}, LS0o/l;->qr(Ljava/nio/ByteBuffer;I)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, LnBu/zNj;->q(I)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p0

    :pswitch_8
    invoke-static {p1}, LnBu/GcS;->Z(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x3

    return p0

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p1}, LnBu/lf;->qu(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private C1d(Lcom/google/android/exoplayer2/qOL;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/media/PlaybackParams;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string/jumbo v0, "iuemloiankfDuAtd"

    const-string v0, "DefaultAudioSink"

    const/4 v2, 0x1

    const-string/jumbo v1, "rtasopada lcmbtyp ks il oeFea"

    const-string v1, "Failed to set playback params"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/qOL;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/qOL;-><init>(FF)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v2, 0x4

    iget v1, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/Jl;->t4x(F)V

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->GK:Lcom/google/android/exoplayer2/qOL;

    const/4 v2, 0x2

    return-void
.end method

.method private static CW(III)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 v0, 0x5

    const/4 p1, -0x2

    const/4 v0, 0x2

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO:Z

    const/4 v0, 0x5

    return p0
.end method

.method private E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;)Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lpi:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->h(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    throw p1
.end method

.method static synthetic GK(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mV()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private I9A()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/Jl;->g(J)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private static IU(I)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, -0x6

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/16 v0, -0x20

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method private static Jv(Landroid/media/AudioTrack;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/zNj;->XF(Landroid/media/AudioTrack;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method static synthetic L7G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    return-object p0
.end method

.method private LH()V
    .locals 13

    const/4 v12, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dyF:J

    const/4 v12, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uD:J

    const/4 v12, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G:J

    const/4 v12, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU:J

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uQd:Z

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XHC:I

    const/4 v12, 0x2

    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7()Lcom/google/android/exoplayer2/qOL;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At()Z

    move-result v5

    const/4 v12, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;-><init>(Lcom/google/android/exoplayer2/qOL;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v12, 0x5

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qr:J

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    const/4 v12, 0x6

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->CW:I

    const/4 v12, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO:Z

    const/4 v12, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mV:Z

    const/4 v12, 0x1

    const/4 v1, -0x1

    const/4 v12, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v12, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/LZn;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/LZn;->km()V

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    const/4 v12, 0x6

    return-void
.end method

.method private MDU(J)V
    .locals 12

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p3c()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7()Lcom/google/android/exoplayer2/qOL;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->r5(Lcom/google/android/exoplayer2/qOL;)Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p3c()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At()Z

    move-result v1

    const/4 v11, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->Z(Z)Z

    move-result v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v6

    const/4 v11, 0x6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW(J)J

    move-result-wide v6

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x1

    move v3, v0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;-><init>(Lcom/google/android/exoplayer2/qOL;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lPa()V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    const/4 v11, 0x6

    if-eqz p1, :cond_2

    const/4 v11, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->XF(Z)V

    :cond_2
    const/4 v11, 0x6

    return-void
.end method

.method private MTY(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    move v0, v3

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB:Ljava/nio/ByteBuffer;

    sget v0, LS0o/l;->XF:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jk:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, LS0o/l;->XF:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/Jl;->r5(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jk:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jk:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jk:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    move v1, v3

    :goto_2
    invoke-static {v1}, LS0o/NS;->g(Z)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v6, p0

    move-object v8, p1

    move-object v8, p1

    move v9, v0

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R9(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I9A:J

    if-gez p2, :cond_e

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IU(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf()V

    :cond_b
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/I;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->h(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->Z:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JrO:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JrO:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uQd:Z

    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uQd:Z

    if-nez v1, :cond_10

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->qu()V

    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    move v2, v3

    :goto_4
    invoke-static {v2}, LS0o/NS;->g(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XHC:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->CW:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private Ohk()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method private PL()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, -0x1

    const/4 v9, 0x2

    if-ne v0, v3, :cond_0

    const/4 v9, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    :goto_0
    const/4 v9, 0x4

    move v0, v1

    move v0, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v9, 0x1

    array-length v6, v5

    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-ge v4, v6, :cond_3

    const/4 v9, 0x7

    aget-object v4, v5, v4

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->BW()V

    :cond_1
    const/4 v9, 0x4

    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->xOU(J)V

    const/4 v9, 0x1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->qu()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MTY(Ljava/nio/ByteBuffer;J)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x4

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v9, 0x4

    return v1
.end method

.method private PO()J
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v5, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G:J

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v5, 0x5

    int-to-long v3, v0

    const/4 v5, 0x7

    div-long/2addr v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU:J

    :goto_0
    const/4 v5, 0x1

    return-wide v1
.end method

.method private R9(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move v6, p3

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    return p1

    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h:I

    return p1
.end method

.method private UO()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BW:Landroid/os/ConditionVariable;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qr()Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uQd(Landroid/media/AudioTrack;)V

    const/4 v8, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pdH:I

    const/4 v8, 0x7

    const/4 v1, 0x3

    const/4 v8, 0x2

    if-eq v0, v1, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x1

    iget v2, v1, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v8, 0x1

    iget v1, v1, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v8, 0x4

    invoke-static {v0, v2, v1}, Lcom/applovin/exoplayer2/b/GcS;->XF(Landroid/media/AudioTrack;II)V

    :cond_0
    const/4 v8, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v8, 0x7

    const/16 v1, 0x1f

    const/4 v8, 0x7

    if-lt v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Dmx:LMn2/Tq;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x6

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lf;->XF(Landroid/media/AudioTrack;LMn2/Tq;)V

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    const/4 v8, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk:I

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v8, 0x7

    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-ne v3, v4, :cond_2

    const/4 v8, 0x2

    move v3, v7

    move v3, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x2

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v8, 0x6

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v8, 0x2

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/Jl;->Bq3(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pC8()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv:LnBu/Ikr;

    const/4 v8, 0x0

    iget v0, v0, LnBu/Ikr;->XF:I

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv:LnBu/Ikr;

    const/4 v8, 0x2

    iget v1, v1, LnBu/Ikr;->h:F

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    const/4 v8, 0x5

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    const/4 v8, 0x4

    return-void
.end method

.method private V4L(J)J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->qu()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW(J)J

    move-result-wide v0

    const/4 v3, 0x3

    add-long/2addr p1, v0

    const/4 v3, 0x6

    return-wide p1
.end method

.method static synthetic V9h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I9A:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method private XHC(J)J
    .locals 5

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->qu:J

    const/4 v4, 0x7

    cmp-long v0, p1, v0

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->qu:J

    const/4 v4, 0x1

    sub-long v1, p1, v1

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->XF:Lcom/google/android/exoplayer2/qOL;

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/qOL;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x6

    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->r5:J

    const/4 v4, 0x5

    add-long/2addr p1, v1

    const/4 v4, 0x2

    return-wide p1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->XF(J)J

    move-result-wide p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->r5:J

    const/4 v4, 0x3

    add-long/2addr v0, p1

    const/4 v4, 0x0

    return-wide v0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->qu:J

    const/4 v4, 0x1

    sub-long/2addr v1, p1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->XF:Lcom/google/android/exoplayer2/qOL;

    const/4 v4, 0x4

    iget p1, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    invoke-static {v1, v2, p1}, LS0o/l;->xOU(JF)J

    move-result-wide p1

    const/4 v4, 0x2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->r5:J

    const/4 v4, 0x7

    sub-long/2addr v0, p1

    const/4 v4, 0x4

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    aget-object v1, v1, v0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->D3D()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic dyF(III)Landroid/media/AudioFormat;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(III)Landroid/media/AudioFormat;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private fa(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/audio/NS;)Z
    .locals 5

    const/4 v4, 0x7

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1d

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_9

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pdH:I

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_3

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LS0o/GcS;->D3D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v4, 0x0

    invoke-static {v1}, LS0o/l;->V4L(I)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x1

    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/NS;->r5()Lcom/google/android/exoplayer2/audio/NS$Jl;

    move-result-object p2

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/NS$Jl;->XF:Landroid/media/AudioAttributes;

    const/4 v4, 0x7

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jk(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_9

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq p2, v0, :cond_4

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x2

    if-ne p2, p1, :cond_3

    const/4 v4, 0x7

    return v0

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x5

    iget p2, p1, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v4, 0x2

    if-nez p2, :cond_6

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pdH:I

    const/4 v4, 0x1

    if-ne p2, v0, :cond_7

    const/4 v4, 0x4

    move p2, v0

    move p2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    move p2, v2

    move p2, v2

    :goto_2
    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    if-nez p2, :cond_9

    :cond_8
    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    :cond_9
    :goto_3
    const/4 v4, 0x5

    return v2
.end method

.method private jc()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method private jk(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 3

    const/4 v2, 0x4

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1f

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/vdD;->XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/rLs;->XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x6

    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    const/4 v2, 0x5

    sget-object p1, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    const-string p2, "blPex"

    const-string p2, "Pixel"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method private kf()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->pdH()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->xOU:Z

    const/4 v1, 0x1

    return-void
.end method

.method private lPa()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->r5()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:[Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    const/4 v6, 0x7

    return-void
.end method

.method private mV()J
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v5, 0x0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dyF:J

    const/4 v5, 0x7

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->h:I

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x2

    div-long/2addr v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uD:J

    :goto_0
    const/4 v5, 0x7

    return-wide v1
.end method

.method private os(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r5:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, LS0o/l;->O(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method private p3c()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "adwoiuu/a"

    const-string v1, "audio/raw"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->os(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private pC8()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL:F

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t1(Landroid/media/AudioTrack;F)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL:F

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qw0(Landroid/media/AudioTrack;F)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private paW(Lcom/google/android/exoplayer2/qOL;Z)V
    .locals 10

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->XF:Lcom/google/android/exoplayer2/qOL;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/qOL;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->h:Z

    const/4 v9, 0x6

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v9, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x0

    move v3, p2

    move v3, p2

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;-><init>(Lcom/google/android/exoplayer2/qOL;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    :cond_2
    :goto_0
    const/4 v9, 0x2

    return-void
.end method

.method static synthetic pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method private qr()Landroid/media/AudioTrack;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v4, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v4, 0x1

    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v4, 0x6

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    move-result-object v1

    :try_start_1
    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;)Landroid/media/AudioTrack;

    move-result-object v2

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    return-object v2

    :catch_1
    move-exception v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf()V

    const/4 v4, 0x6

    throw v0
.end method

.method private static qw0(Landroid/media/AudioTrack;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    const/4 v0, 0x1

    return-void
.end method

.method private static t1(Landroid/media/AudioTrack;F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method static synthetic uD(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BW:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    return-object p0
.end method

.method private uQd(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->XF(Landroid/media/AudioTrack;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static x(III)Landroid/media/AudioFormat;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private xOU(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x0

    array-length v0, v0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x1

    if-ltz v1, :cond_6

    const/4 v5, 0x3

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v5, 0x6

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MTY(Ljava/nio/ByteBuffer;J)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x7

    aget-object v3, v3, v1

    const/4 v5, 0x3

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At:I

    const/4 v5, 0x0

    if-le v1, v4, :cond_3

    const/4 v5, 0x6

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->Z(Ljava/nio/ByteBuffer;)V

    :cond_3
    const/4 v5, 0x4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->D3D()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v3, v4, v1

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private zq7()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->XF:Lcom/google/android/exoplayer2/qOL;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public At()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jc()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public BW(LMn2/Tq;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Dmx:LMn2/Tq;

    const/4 v0, 0x5

    return-void
.end method

.method public Bq3(F)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL:F

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pC8()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public D3D()Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/Jl;->BW(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public Dmx(LnBu/Ikr;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv:LnBu/Ikr;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LnBu/Ikr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    iget v0, p1, LnBu/Ikr;->XF:I

    iget v1, p1, LnBu/Ikr;->h:F

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv:LnBu/Ikr;

    const/4 v4, 0x6

    iget v3, v3, LnBu/Ikr;->XF:I

    if-eq v3, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv:LnBu/Ikr;

    const/4 v4, 0x3

    return-void
.end method

.method public I4t()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L:Z

    const/4 v1, 0x7

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/audio/NS;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lpi:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/NS;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lpi:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 v1, 0x7

    return-void
.end method

.method public JrO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mV:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I9A()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mV:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public Lpi(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->paW(Lcom/google/android/exoplayer2/qOL;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public Z(Lcom/google/android/exoplayer2/qOL;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/qOL;

    const/4 v4, 0x0

    iget v1, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v4, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, LS0o/l;->s(FFF)F

    move-result v1

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, LS0o/l;->s(FFF)F

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/qOL;-><init>(FF)V

    const/4 v4, 0x2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    sget p1, LS0o/l;->XF:I

    const/4 v4, 0x3

    const/16 v1, 0x17

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C1d(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->At()Z

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->paW(Lcom/google/android/exoplayer2/qOL;Z)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    move v5, v6

    :goto_1
    invoke-static {v5}, LS0o/NS;->XF(Z)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I9A()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D3D()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pdH:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/Iz;->XF(Landroid/media/AudioTrack;)V

    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    iget v10, v9, Lcom/google/android/exoplayer2/I;->xOU:I

    iget v9, v9, Lcom/google/android/exoplayer2/I;->uQd:I

    invoke-static {v5, v10, v9}, Lcom/applovin/exoplayer2/b/GcS;->XF(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uQd:Z

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->Z:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->km:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->km:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qr:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Z

    if-eqz v5, :cond_a

    sget v5, LS0o/l;->XF:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->GK:Lcom/google/android/exoplayer2/qOL;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C1d(Lcom/google/android/exoplayer2/qOL;)V

    :cond_a
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU(J)V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/Jl;->f(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    move v5, v6

    goto :goto_4

    :cond_d
    move v5, v7

    move v5, v7

    :goto_4
    invoke-static {v5}, LS0o/NS;->XF(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    if-eqz v11, :cond_f

    iget v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XHC:I

    if-nez v11, :cond_f

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BB(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XHC:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    if-eqz v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU(J)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;

    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qr:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mV()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/LZn;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/LZn;->q()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->f(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L:Z

    if-nez v5, :cond_12

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_12

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->h(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L:Z

    :cond_12
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L:Z

    if-eqz v5, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PL()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    sub-long v11, v2, v11

    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qr:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qr:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MDU(J)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    if-eqz v5, :cond_14

    cmp-long v9, v11, v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->D3D()V

    :cond_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    if-nez v5, :cond_15

    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dyF:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dyF:J

    goto :goto_5

    :cond_15
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uD:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XHC:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uD:J

    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->CW:I

    :cond_16
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->xOU(J)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->CW:I

    return v6

    :cond_17
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/Jl;->J(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "ualDnAopuSfiteid"

    const-string v0, "DefaultAudioSink"

    const-string v2, "edutais qrRet oaetiltla ndsck"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_18
    return v7
.end method

.method public flush()V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LH()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Jl;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jv(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->h(Landroid/media/AudioTrack;)V

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v4, 0x6

    sget v2, LS0o/l;->XF:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IU:Z

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk:I

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/Jl;->Dmx()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->BW:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;

    const/4 v4, 0x4

    const-string/jumbo v2, "lyslE:TaeiddasaekTerRAoourhPerecx"

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JrO:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->km:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    const/4 v4, 0x2

    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk:I

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IU:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Jl;->jSk()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public jSk(Lcom/google/android/exoplayer2/I;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string/jumbo v2, "uo/mdwaia"

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/google/android/exoplayer2/I;->I9A:I

    invoke-static {v0}, LS0o/l;->l4(I)Z

    move-result v0

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    iget v0, v3, Lcom/google/android/exoplayer2/I;->I9A:I

    iget v4, v3, Lcom/google/android/exoplayer2/I;->Jv:I

    invoke-static {v0, v4}, LS0o/l;->C1d(II)I

    move-result v0

    iget v4, v3, Lcom/google/android/exoplayer2/I;->I9A:I

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->os(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D3D:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/LZn;

    iget v6, v3, Lcom/google/android/exoplayer2/I;->xOU:I

    iget v7, v3, Lcom/google/android/exoplayer2/I;->uQd:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/audio/LZn;->JrO(II)V

    sget v5, LS0o/l;->XF:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/I;->Jv:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    move v7, v2

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->qu:Lcom/google/android/exoplayer2/audio/h6W;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/audio/h6W;->q([I)V

    new-instance v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iget v6, v3, Lcom/google/android/exoplayer2/I;->kf:I

    iget v7, v3, Lcom/google/android/exoplayer2/I;->Jv:I

    iget v8, v3, Lcom/google/android/exoplayer2/I;->I9A:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;-><init>(III)V

    array-length v6, v4

    move v7, v2

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->r5()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;)V

    throw v2

    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    iget v7, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    iget v8, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    invoke-static {v8}, LS0o/l;->V4L(I)I

    move-result v8

    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    invoke-static {v6, v5}, LS0o/l;->C1d(II)I

    move-result v5

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move v13, v5

    move v13, v5

    move v11, v6

    move v11, v6

    move v14, v7

    move v14, v7

    move v15, v8

    move v15, v8

    move v4, v0

    move v4, v0

    move v0, v2

    move v0, v2

    goto :goto_4

    :cond_5
    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v4, v3, Lcom/google/android/exoplayer2/I;->kf:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lpi:Lcom/google/android/exoplayer2/audio/NS;

    invoke-direct {v1, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->fa(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/audio/NS;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {v5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-static {v5, v7}, LS0o/GcS;->D3D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget v7, v3, Lcom/google/android/exoplayer2/I;->Jv:I

    invoke-static {v7}, LS0o/l;->V4L(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v14, v4

    move v14, v4

    move v11, v5

    move v11, v5

    move v4, v6

    move v4, v6

    move v13, v4

    move v13, v4

    move v15, v7

    move v15, v7

    :goto_3
    move v0, v8

    move v0, v8

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XF:LnBu/Mk;

    invoke-virtual {v5, v3}, LnBu/Mk;->D3D(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v14, v4

    move v14, v4

    move v15, v5

    move v15, v5

    move v4, v6

    move v13, v4

    move v13, v4

    move v11, v7

    move v11, v7

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v10, p2

    move/from16 v19, v11

    move/from16 v19, v11

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->CW(III)I

    move-result v6

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v7

    move v7, v11

    move v7, v11

    move v8, v0

    move v8, v0

    move v9, v13

    move v9, v13

    move v10, v14

    move v10, v14

    move/from16 v19, v11

    move/from16 v19, v11

    move-wide/from16 v11, v17

    invoke-interface/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;->XF(IIIIID)I

    move-result v5

    move v10, v5

    move v10, v5

    :goto_6
    const-string/jumbo v5, "r )oo:f"

    const-string v5, ") for: "

    if-eqz v19, :cond_b

    if-eqz v15, :cond_a

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->xOU:Z

    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v5, v0

    move v5, v0

    move v6, v13

    move v7, v14

    move v7, v14

    move v8, v15

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;-><init>(Lcom/google/android/exoplayer2/I;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Bq3:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    goto :goto_7

    :cond_9
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    :goto_7
    return-void

    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "vonI bl=caoe pdtc mfaenuntolih dg(nu"

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)V

    throw v2

    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)V

    throw v2

    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)V

    throw v0
.end method

.method public km()V
    .locals 9

    const/4 v8, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v8, 0x2

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JrO:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->km:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LH()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Jl;->b()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Jl;->Dmx()V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v8, 0x5

    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-ne v3, v4, :cond_3

    const/4 v8, 0x0

    move v3, v7

    move v3, v7

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v8, 0x0

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v8, 0x4

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/Jl;->Bq3(Landroid/media/AudioTrack;ZIII)V

    const/4 v8, 0x2

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    const/4 v8, 0x0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Jl;->s()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jSk:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public pdH(Lcom/google/android/exoplayer2/audio/AudioSink$NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I4t:Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    const/4 v0, 0x5

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/I;)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v1, "oar/dauuw"

    const-string v1, "audio/raw"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v2

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/l;->l4(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "ndi lIipeocdaMP:nv  ng"

    const-string v2, "Invalid PCM encoding: "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "fneoAdlkqaiiuSut"

    const-string v0, "DefaultAudioSink"

    const/4 v3, 0x7

    invoke-static {v0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/exoplayer2/I;->I9A:I

    if-eq p1, v2, :cond_2

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r5:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v2

    :cond_3
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->xOU:Z

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lpi:Lcom/google/android/exoplayer2/audio/NS;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->fa(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/audio/NS;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    return v2

    :cond_4
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XF:LnBu/Mk;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LnBu/Mk;->BW(Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    return v2

    :cond_5
    const/4 v3, 0x2

    return v1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mV:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->GK:Lcom/google/android/exoplayer2/qOL;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->zq7()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D3D:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    const/4 v5, 0x7

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->UO:Z

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->xOU:Z

    const/4 v5, 0x5

    return-void
.end method

.method public s(Z)J
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ohk()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/Jl;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/Jl;->qu(Z)J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t4x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PO()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW(J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->XHC(J)J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V4L(J)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x3

    return-wide v0
.end method

.method public t4x()V
    .locals 4

    const/4 v3, 0x6

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x1

    const/16 v1, 0x15

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IU:Z

    const/4 v3, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->kf:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
