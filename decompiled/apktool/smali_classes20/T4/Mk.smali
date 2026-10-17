.class public final LT4/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LT4/Mk;",
        "",
        "",
        "h",
        "I",
        "qu",
        "()I",
        "SINC_MAGIC_MARKER",
        "r5",
        "SHIFT_BITS",
        "",
        "D",
        "XF",
        "()D",
        "FP_ONE",
        "Z",
        "INV_FP_ONE",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSRCSinc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRCSinc.kt\ncom/alightcreative/libsamplerate_kotlin/SINC\n+ 2 SRCSinc.kt\ncom/alightcreative/libsamplerate_kotlin/SRCSincKt\n*L\n1#1,1177:1\n32#2:1178\n*S KotlinDebug\n*F\n+ 1 SRCSinc.kt\ncom/alightcreative/libsamplerate_kotlin/SINC\n*L\n24#1:1178\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LT4/Mk;

.field private static final Z:D

.field private static final h:I

.field private static final qu:D

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    :try_start_0
    new-instance v0, LT4/Mk;

    const/4 v7, 0x0

    invoke-direct {v0}, LT4/Mk;-><init>()V

    const/4 v7, 0x4

    sput-object v0, LT4/Mk;->XF:LT4/Mk;

    const/4 v7, 0x2

    const/16 v1, 0x20

    const/4 v7, 0x2

    const/16 v2, 0x73

    const/4 v7, 0x6

    const/16 v3, 0x69

    const/4 v7, 0x6

    const/16 v4, 0x6e

    const/4 v7, 0x7

    const/16 v5, 0x63

    const/4 v7, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, LT4/lf;->XF(CCCCCC)I

    move-result v0

    const/4 v7, 0x3

    sput v0, LT4/Mk;->h:I

    const/16 v0, 0xc

    const/4 v7, 0x2

    sput v0, LT4/Mk;->r5:I

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    shl-int/lit8 v0, v1, 0xc

    const/4 v7, 0x2

    int-to-double v0, v0

    const/4 v7, 0x0

    sput-wide v0, LT4/Mk;->qu:D

    const/4 v7, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x5

    div-double/2addr v2, v0

    const/4 v7, 0x1

    sput-wide v2, LT4/Mk;->Z:D
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SINC$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-wide v0, LT4/Mk;->qu:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final h()D
    .locals 3

    sget-wide v0, LT4/Mk;->Z:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x2

    sget v0, LT4/Mk;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LT4/Mk;->r5:I

    const/4 v1, 0x1

    return v0
.end method
