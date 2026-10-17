.class public final LqAS/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LhN/Z;",
        "",
        "LqAS/NS;",
        "XF",
        "LhN/Z;",
        "()LhN/Z;",
        "LocalInspectionTables",
        "runtime_release"
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
            "Ljava/util/Set<",
            "LqAS/NS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LqAS/f$NS;->h:LqAS/f$NS;

    const/4 v1, 0x2

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LqAS/f;->XF:LhN/Z;

    const/4 v1, 0x3

    return-void
.end method

.method public static final XF()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "Ljava/util/Set<",
            "LqAS/NS;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqAS/f;->XF:LhN/Z;

    const/4 v1, 0x6

    return-object v0
.end method
