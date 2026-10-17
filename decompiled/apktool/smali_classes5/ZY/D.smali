.class public final LZY/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Loz/TO;",
        "LZ3/z9;",
        "XF",
        "Loz/TO;",
        "InterruptionSpec",
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
.field private static final XF:Loz/TO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/TO<",
            "LZ3/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, LZ3/z9;->h:LZ3/z9$NS;

    invoke-static {v0}, Loz/uD;->r5(LZ3/z9$NS;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, LZ3/z9;->h(J)LZ3/z9;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, LZY/D;->XF:Loz/TO;

    const/4 v5, 0x1

    return-void
.end method

.method public static final synthetic XF()Loz/TO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LZY/D;->XF:Loz/TO;

    const/4 v1, 0x0

    return-object v0
.end method
