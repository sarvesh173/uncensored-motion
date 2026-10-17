.class public final LJYU/NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LJYU/NS;",
        "LRoi/vdD;",
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LJYU/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LJYU/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LJYU/NS;-><init>()V

    sput-object v0, LJYU/NS;->XF:LJYU/NS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nhsia"

    const-string v0, "chain"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast p1, LgaV/S;

    const/4 v10, 0x4

    invoke-virtual {p1}, LgaV/S;->Z()LJYU/Mk;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, LJYU/Mk;->jSk(LgaV/S;)LJYU/f;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v8, 0x3d

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x7

    invoke-static/range {v1 .. v9}, LgaV/S;->qu(LgaV/S;ILJYU/f;LRoi/Sm;IIIILjava/lang/Object;)LgaV/S;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p1}, LgaV/S;->b()LRoi/Sm;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, LgaV/S;->XF(LRoi/Sm;)LRoi/y;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method
