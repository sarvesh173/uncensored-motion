.class public final LOcr/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Ljava/nio/charset/Charset;

.field public static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final qu:Ljava/nio/charset/Charset;

.field public static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "-SsUCIAI"

    const-string v0, "US-ASCII"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    const-string v0, "8S5m8I--9O"

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LOcr/Jl;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    const-string v0, "-TF8o"

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const-string v0, "-UBE6b1T"

    const-string v0, "UTF-16BE"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LOcr/Jl;->qu:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    const-string v0, "6-F1UTuL"

    const-string v0, "UTF-16LE"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LOcr/Jl;->Z:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    const-string v0, "UTF-16"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LOcr/Jl;->D3D:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    return-void
.end method
