.class public final LvFD/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvFD/lf$lf;
    }
.end annotation


# instance fields
.field private final XF:LvFD/NS;

.field private final h:LeJ/Mk;


# direct methods
.method private constructor <init>(LvFD/lf$lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LvFD/lf$lf;->XF(LvFD/lf$lf;)LvFD/NS;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LvFD/lf;->XF:LvFD/NS;

    const/4 v1, 0x1

    invoke-static {p1}, LvFD/lf$lf;->h(LvFD/lf$lf;)LeJ/Mk$lf;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, LeJ/Mk$lf;->r5()LeJ/Mk;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LvFD/lf;->h:LeJ/Mk;

    return-void
.end method

.method synthetic constructor <init>(LvFD/lf$lf;LvFD/lf$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LvFD/lf;-><init>(LvFD/lf$lf;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()LeJ/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvFD/lf;->h:LeJ/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()LvFD/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LvFD/lf;->XF:LvFD/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "qesRrst{=leu"

    const-string v1, "Request{url="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvFD/lf;->XF:LvFD/NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
