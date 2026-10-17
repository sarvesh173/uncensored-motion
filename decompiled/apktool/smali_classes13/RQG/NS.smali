.class public final LRQG/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R$\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "LRQG/NS;",
        "",
        "",
        "h",
        "Z",
        "D3D",
        "()Z",
        "setEnabled",
        "(Z)V",
        "enabled",
        "LRQG/lf;",
        "audioCodecOutputBuffers",
        "LRQG/lf;",
        "qu",
        "()LRQG/lf;",
        "setAudioCodecOutputBuffers",
        "(LRQG/lf;)V",
        "audioCodecNodeOutput",
        "r5",
        "setAudioCodecNodeOutput",
        "audioCodecFilledBuffers",
        "setAudioCodecFilledBuffers",
        "audioCodecConvertedBuffers",
        "XF",
        "setAudioCodecConvertedBuffers",
        "audioTrackOutput",
        "setAudioTrackOutput",
        "exportAudio",
        "g",
        "setExportAudio",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LRQG/NS;

.field private static h:Z

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LRQG/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LRQG/NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LRQG/NS;->XF:LRQG/NS;

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    sput v0, LRQG/NS;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/dump/DataDump$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LRQG/NS;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()LRQG/lf;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()LRQG/lf;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final g()LRQG/lf;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()LRQG/lf;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final qu()LRQG/lf;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()LRQG/lf;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
