.class public LMM4/qR;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "LMM4/z9;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LMM4/z9;->h()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LtX7/f$NS;->r5(Ljava/util/Comparator;)LtX7/f;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LMM4/qR;->XF:LtX7/f;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF()LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMM4/qR;->XF:LtX7/f;

    return-object v0
.end method

.method public static h()LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/vdD;",
            ">;"
        }
    .end annotation

    sget-object v0, LMM4/qR;->XF:LtX7/f;

    const/4 v1, 0x1

    return-object v0
.end method
