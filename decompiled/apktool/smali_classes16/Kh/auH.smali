.class public LKh/auH;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtX7/f;LtX7/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKh/auH;->XF:LtX7/f;

    const/4 v0, 0x2

    iput-object p2, p0, LKh/auH;->h:LtX7/Mk;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()LtX7/f;
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

    iget-object v0, p0, LKh/auH;->XF:LtX7/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LKh/auH;->h:LtX7/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
