.class public final Li80/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\"\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0011\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u001a\u0010\u0014\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\"\u001a\u0010\u0019\u001a\u00020\u00158\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u00020\u001a8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "pathStr",
        "",
        "Li80/S;",
        "XF",
        "Ljava/util/List;",
        "Z",
        "()Ljava/util/List;",
        "EmptyPath",
        "LtLQ/vP;",
        "h",
        "I",
        "r5",
        "()I",
        "DefaultStrokeLineCap",
        "LtLQ/fWM;",
        "qu",
        "DefaultStrokeLineJoin",
        "LtLQ/yQ;",
        "getDefaultTintBlendMode",
        "DefaultTintBlendMode",
        "LtLQ/cq;",
        "J",
        "getDefaultTintColor",
        "()J",
        "DefaultTintColor",
        "LtLQ/Au;",
        "D3D",
        "DefaultFillType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final D3D:I

.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/S;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:J

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Li80/JDF;->XF:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v0, LtLQ/vP;->h:LtLQ/vP$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/vP$NS;->XF()I

    move-result v0

    const/4 v2, 0x2

    sput v0, Li80/JDF;->h:I

    const/4 v2, 0x6

    sget-object v0, LtLQ/fWM;->h:LtLQ/fWM$NS;

    invoke-virtual {v0}, LtLQ/fWM$NS;->h()I

    move-result v0

    const/4 v2, 0x4

    sput v0, Li80/JDF;->r5:I

    const/4 v2, 0x4

    sget-object v0, LtLQ/yQ;->h:LtLQ/yQ$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/yQ$NS;->P()I

    move-result v0

    const/4 v2, 0x0

    sput v0, Li80/JDF;->qu:I

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/cq$NS;->D3D()J

    move-result-wide v0

    const/4 v2, 0x0

    sput-wide v0, Li80/JDF;->Z:J

    const/4 v2, 0x2

    sget-object v0, LtLQ/Au;->h:LtLQ/Au$NS;

    invoke-virtual {v0}, LtLQ/Au$NS;->h()I

    move-result v0

    const/4 v2, 0x6

    sput v0, Li80/JDF;->D3D:I

    const/4 v2, 0x2

    return-void
.end method

.method public static final XF(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li80/S;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    sget-object p0, Li80/JDF;->XF:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Li80/Q8S;

    const/4 v1, 0x7

    invoke-direct {v0}, Li80/Q8S;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Li80/Q8S;->s(Ljava/lang/String;)Li80/Q8S;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Li80/Q8S;->uD()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Li80/JDF;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final h()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Li80/JDF;->D3D:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final qu()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Li80/JDF;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final r5()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Li80/JDF;->h:I

    const/4 v1, 0x4

    return v0
.end method
