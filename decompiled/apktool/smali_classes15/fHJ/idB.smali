.class public final LfHJ/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "LhN/Z;",
        "LfHJ/DdJ;",
        "XF",
        "LhN/Z;",
        "()LhN/Z;",
        "getLocalOverscrollConfiguration$annotations",
        "()V",
        "LocalOverscrollConfiguration",
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
            "LfHJ/DdJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LfHJ/idB$NS;->h:LfHJ/idB$NS;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LfHJ/idB;->XF:LhN/Z;

    return-void
.end method

.method public static final XF()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "LfHJ/DdJ;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfHJ/idB;->XF:LhN/Z;

    const/4 v1, 0x6

    return-object v0
.end method
