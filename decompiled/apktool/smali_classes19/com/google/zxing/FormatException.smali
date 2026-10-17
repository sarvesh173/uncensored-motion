.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;


# static fields
.field private static final g:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/zxing/FormatException;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/zxing/FormatException;->g:Lcom/google/zxing/FormatException;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/zxing/ReaderException;->Z:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()Lcom/google/zxing/FormatException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lcom/google/zxing/ReaderException;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/zxing/FormatException;->g:Lcom/google/zxing/FormatException;

    const/4 v1, 0x4

    return-object v0
.end method
