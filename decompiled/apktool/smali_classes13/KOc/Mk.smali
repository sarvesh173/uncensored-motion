.class public final LKOc/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# instance fields
.field private final XF:LKOc/NS;


# direct methods
.method public constructor <init>(LKOc/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKOc/Mk;->XF:LKOc/NS;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(LKOc/NS;)LKOc/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKOc/Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LKOc/Mk;-><init>(LKOc/NS;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static r5(LKOc/NS;)LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKOc/NS;",
            ")",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, LKOc/NS;->qu()LtvR/lf;

    move-result-object p0

    const/4 v1, 0x2

    const-string/jumbo v0, "uNsir analnn   foCotmldolonrr naPbrm eeotte slhl@-uudnv@"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x7

    invoke-static {p0, v0}, LZh/lf;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LtvR/lf;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LKOc/Mk;->h()LtvR/lf;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LKOc/Mk;->XF:LKOc/NS;

    const/4 v1, 0x0

    invoke-static {v0}, LKOc/Mk;->r5(LKOc/NS;)LtvR/lf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
