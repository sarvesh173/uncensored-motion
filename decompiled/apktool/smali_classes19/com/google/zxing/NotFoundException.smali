.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;


# static fields
.field private static final g:Lcom/google/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/zxing/NotFoundException;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/zxing/ReaderException;->Z:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
