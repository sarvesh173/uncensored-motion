.class public abstract LT1Y/mlu;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/mlu$lf;,
        LT1Y/mlu$NS;,
        LT1Y/mlu$Mk;,
        LT1Y/mlu$f;,
        LT1Y/mlu$Jl;
    }
.end annotation


# static fields
.field private static final XF:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "8Us-F"

    const-string v0, "UTF-8"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1Y/mlu;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF()Ljava/nio/charset/Charset;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LT1Y/mlu;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h()LT1Y/mlu$lf;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LT1Y/lf$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LT1Y/lf$lf;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract BW()I
.end method

.method public abstract D3D()Ljava/lang/String;
.end method

.method public abstract J()LT1Y/mlu$Mk;
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract f()LT1Y/mlu$lf;
.end method

.method public abstract g()LT1Y/mlu$Jl;
.end method

.method public km(JZLjava/lang/String;)LT1Y/mlu;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LT1Y/mlu;->f()LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, LT1Y/mlu$Mk;->s(JZLjava/lang/String;)LT1Y/mlu$Mk;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LT1Y/mlu$lf;->b(LT1Y/mlu$Mk;)LT1Y/mlu$lf;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, LT1Y/mlu$lf;->XF()LT1Y/mlu;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public pdH(LT1Y/Sm;)LT1Y/mlu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl;",
            ">;)",
            "LT1Y/mlu;"
        }
    .end annotation

    invoke-virtual {p0}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, LT1Y/mlu;->f()LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LT1Y/mlu$Mk;->JrO(LT1Y/Sm;)LT1Y/mlu$Mk;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LT1Y/mlu$lf;->b(LT1Y/mlu$Mk;)LT1Y/mlu$lf;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, LT1Y/mlu$lf;->XF()LT1Y/mlu;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v0, "unsmeadoniso sa hro s a iceRtenvddothhevntstwet t poe etm."

    const-string v0, "Reports without sessions cannot have events added to them."

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(LT1Y/mlu$Jl;)LT1Y/mlu;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LT1Y/mlu;->f()LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->b(LT1Y/mlu$Mk;)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LT1Y/mlu$lf;->D3D(LT1Y/mlu$Jl;)LT1Y/mlu$lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$lf;->XF()LT1Y/mlu;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public abstract qu()Ljava/lang/String;
.end method

.method public abstract r5()Ljava/lang/String;
.end method
