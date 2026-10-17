.class public final Lny/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R \u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R*\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u00108\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lny/NS;",
        "",
        "Lny/z9;",
        "h",
        "I",
        "Z",
        "()I",
        "PCM_8BIT_BYTES_PER_SAMPLE",
        "r5",
        "PCM_16BIT_BYTES_PER_SAMPLE",
        "qu",
        "PCM_24BIT_BYTES_PER_SAMPLE",
        "PCM_32BIT_BYTES_PER_SAMPLE",
        "D3D",
        "PCM_FLOAT_BYTES_PER_SAMPLE",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/time/system/SystemDuration;",
        "g",
        "J",
        "XF",
        "()J",
        "MIN_CONSTANT_SPEED_CHUNK_DURATION",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final D3D:I

.field public static final XF:Lny/NS;

.field private static final Z:I

.field private static final g:J

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lny/NS;

    const/4 v3, 0x1

    invoke-direct {v0}, Lny/NS;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lny/NS;->XF:Lny/NS;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v0}, Lny/z9;->r5(I)I

    move-result v0

    const/4 v3, 0x2

    sput v0, Lny/NS;->h:I

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-static {v0}, Lny/z9;->r5(I)I

    move-result v0

    const/4 v3, 0x1

    sput v0, Lny/NS;->r5:I

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-static {v0}, Lny/z9;->r5(I)I

    move-result v0

    const/4 v3, 0x1

    sput v0, Lny/NS;->qu:I

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x6

    invoke-static {v0}, Lny/z9;->r5(I)I

    move-result v1

    const/4 v3, 0x5

    sput v1, Lny/NS;->Z:I

    const/4 v3, 0x6

    invoke-static {v0}, Lny/z9;->r5(I)I

    move-result v0

    const/4 v3, 0x2

    sput v0, Lny/NS;->D3D:I

    const/4 v3, 0x7

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v3, 0x1

    const-wide/16 v1, 0x32

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LF4x/NS$NS;->r5(J)J

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, Lny/NS;->g:J

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lny/NS;->D3D:I

    const/4 v1, 0x6

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x7

    sget-wide v0, Lny/NS;->g:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lny/NS;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lny/NS;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lny/NS;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lny/NS;->qu:I

    const/4 v1, 0x6

    return v0
.end method
