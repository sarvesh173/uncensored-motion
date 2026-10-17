.class public final LJJ/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LhN/Z;",
        "LJJ/Gz0;",
        "XF",
        "LhN/Z;",
        "h",
        "()LhN/Z;",
        "LocalTextSelectionColors",
        "LtLQ/cq;",
        "J",
        "DefaultSelectionColor",
        "r5",
        "LJJ/Gz0;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "DefaultTextSelectionColors",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "LJJ/Gz0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:J

.field private static final r5:LJJ/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    sget-object v0, LJJ/CI$NS;->h:LJJ/CI$NS;

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v11, 0x3

    sput-object v0, LJJ/CI;->XF:LhN/Z;

    const/4 v11, 0x6

    const-wide v0, 0xff4286f4L

    const-wide v0, 0xff4286f4L

    const/4 v11, 0x1

    invoke-static {v0, v1}, LtLQ/cn;->qu(J)J

    move-result-wide v0

    const/4 v11, 0x2

    sput-wide v0, LJJ/CI;->h:J

    const/4 v11, 0x7

    new-instance v10, LJJ/Gz0;

    const/4 v11, 0x2

    const v4, 0x3ecccccd    # 0.4f

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/16 v8, 0xe

    const/4 v11, 0x4

    const/4 v9, 0x0

    move-wide v2, v0

    const/4 v11, 0x2

    invoke-static/range {v2 .. v9}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v11, 0x6

    const/4 v7, 0x0

    move-object v2, v10

    move-object v2, v10

    move-wide v3, v0

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v7}, LJJ/Gz0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    sput-object v10, LJJ/CI;->r5:LJJ/Gz0;

    const/4 v11, 0x2

    return-void
.end method

.method public static final synthetic XF()LJJ/Gz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LJJ/CI;->r5:LJJ/Gz0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final h()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "LJJ/Gz0;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LJJ/CI;->XF:LhN/Z;

    const/4 v1, 0x4

    return-object v0
.end method
