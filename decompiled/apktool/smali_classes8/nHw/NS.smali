.class final LnHw/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LnHw/NS;",
        "",
        "",
        "XF",
        "J",
        "r5",
        "()J",
        "entryCount",
        "h",
        "centralDirectoryOffset",
        "",
        "I",
        "()I",
        "commentByteCount",
        "<init>",
        "(JJI)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J

.field private final r5:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, LnHw/NS;->XF:J

    const/4 v0, 0x4

    iput-wide p3, p0, LnHw/NS;->h:J

    const/4 v0, 0x0

    iput p5, p0, LnHw/NS;->r5:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LnHw/NS;->h:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LnHw/NS;->r5:I

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LnHw/NS;->XF:J

    return-wide v0
.end method
