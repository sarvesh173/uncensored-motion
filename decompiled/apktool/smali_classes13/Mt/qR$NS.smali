.class final LMt/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R!\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "LMt/qR$NS;",
        "",
        "",
        "XF",
        "[LMt/qR$NS;",
        "()[LMt/qR$NS;",
        "children",
        "",
        "h",
        "I",
        "()I",
        "symbol",
        "r5",
        "terminalBitCount",
        "<init>",
        "()V",
        "bits",
        "(II)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:[LMt/qR$NS;

.field private final h:I

.field private final r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x100

    const/4 v1, 0x2

    new-array v0, v0, [LMt/qR$NS;

    const/4 v1, 0x7

    iput-object v0, p0, LMt/qR$NS;->XF:[LMt/qR$NS;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, LMt/qR$NS;->h:I

    const/4 v1, 0x3

    iput v0, p0, LMt/qR$NS;->r5:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LMt/qR$NS;->XF:[LMt/qR$NS;

    const/4 v1, 0x5

    iput p1, p0, LMt/qR$NS;->h:I

    const/4 v1, 0x3

    and-int/lit8 p1, p2, 0x7

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x8

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, LMt/qR$NS;->r5:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()[LMt/qR$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMt/qR$NS;->XF:[LMt/qR$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, LMt/qR$NS;->h:I

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LMt/qR$NS;->r5:I

    const/4 v1, 0x3

    return v0
.end method
