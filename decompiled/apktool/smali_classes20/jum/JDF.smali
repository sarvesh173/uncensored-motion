.class public final Ljum/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\"\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\"\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\"\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\"\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljum/J;",
        "LqDh/Mk;",
        "source",
        "",
        "r5",
        "Z",
        "h",
        "qu",
        "XF",
        "LqDh/h6W;",
        "LqDh/h6W;",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_WEBP",
        "WEBP_HEADER_VPX8",
        "D3D",
        "HEIF_HEADER_FTYP",
        "g",
        "HEIF_HEADER_MSF1",
        "BW",
        "HEIF_HEADER_HEVC",
        "b",
        "HEIF_HEADER_HEVX",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "GifDecodeUtils"
.end annotation


# static fields
.field private static final BW:LqDh/h6W;

.field private static final D3D:LqDh/h6W;

.field private static final XF:LqDh/h6W;

.field private static final Z:LqDh/h6W;

.field private static final b:LqDh/h6W;

.field private static final g:LqDh/h6W;

.field private static final h:LqDh/h6W;

.field private static final qu:LqDh/h6W;

.field private static final r5:LqDh/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v2, 0x6

    const-string v1, "FasI8G"

    const-string v1, "GIF87a"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, Ljum/JDF;->XF:LqDh/h6W;

    const/4 v2, 0x3

    const-string v1, "aG9m8I"

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Ljum/JDF;->h:LqDh/h6W;

    const/4 v2, 0x0

    const-string v1, "IFFR"

    const-string v1, "RIFF"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Ljum/JDF;->r5:LqDh/h6W;

    const/4 v2, 0x3

    const-string v1, "PBWE"

    const-string v1, "WEBP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Ljum/JDF;->qu:LqDh/h6W;

    const/4 v2, 0x0

    const-string v1, "VP8X"

    const-string v1, "VP8X"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Ljum/JDF;->Z:LqDh/h6W;

    const/4 v2, 0x7

    const-string/jumbo v1, "tpfy"

    const-string v1, "ftyp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x3

    sput-object v1, Ljum/JDF;->D3D:LqDh/h6W;

    const/4 v2, 0x0

    const-string/jumbo v1, "m1fs"

    const-string/jumbo v1, "msf1"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x5

    sput-object v1, Ljum/JDF;->g:LqDh/h6W;

    const/4 v2, 0x2

    const-string/jumbo v1, "hvec"

    const-string v1, "hevc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x5

    sput-object v1, Ljum/JDF;->BW:LqDh/h6W;

    const/4 v2, 0x7

    const-string/jumbo v1, "vehx"

    const-string v1, "hevx"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Ljum/JDF;->b:LqDh/h6W;

    const/4 v2, 0x3

    return-void
.end method

.method public static final XF(Ljum/J;LqDh/Mk;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ljum/JDF;->qu(Ljum/J;LqDh/Mk;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    sget-object p0, Ljum/JDF;->g:LqDh/h6W;

    const/4 v2, 0x4

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Ljum/JDF;->BW:LqDh/h6W;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x5

    sget-object p0, Ljum/JDF;->b:LqDh/h6W;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method public static final Z(Ljum/J;LqDh/Mk;)Z
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    sget-object p0, Ljum/JDF;->r5:LqDh/h6W;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x5

    sget-object p0, Ljum/JDF;->qu:LqDh/h6W;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method public static final h(Ljum/J;LqDh/Mk;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljum/JDF;->Z(Ljum/J;LqDh/Mk;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const-wide/16 v0, 0xc

    const-wide/16 v0, 0xc

    const/4 v2, 0x5

    sget-object p0, Ljum/JDF;->Z:LqDh/h6W;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x11

    const-wide/16 v0, 0x11

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, LqDh/Mk;->vhZ(J)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, LqDh/f;->km(J)B

    move-result p0

    const/4 v2, 0x3

    and-int/lit8 p0, p0, 0x2

    const/4 v2, 0x7

    int-to-byte p0, p0

    const/4 v2, 0x5

    if-lez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method public static final qu(Ljum/J;LqDh/Mk;)Z
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x3

    sget-object p0, Ljum/JDF;->D3D:LqDh/h6W;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static final r5(Ljum/J;LqDh/Mk;)Z
    .locals 3

    const/4 v2, 0x2

    sget-object p0, Ljum/JDF;->h:LqDh/h6W;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x6

    sget-object p0, Ljum/JDF;->XF:LqDh/h6W;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x3

    return p0
.end method
