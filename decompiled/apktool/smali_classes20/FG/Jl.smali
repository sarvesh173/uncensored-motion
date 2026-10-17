.class public abstract LFG/Jl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFG/Jl$NS;
    }
.end annotation


# static fields
.field public static XF:LFG/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LFG/Jl;->XF()LFG/Jl$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LFG/Jl;->XF:LFG/Jl;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF()LFG/Jl$NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LFG/NS$lf;

    const/4 v4, 0x4

    invoke-direct {v0}, LFG/NS$lf;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LFG/NS$lf;->BW(J)LFG/Jl$NS;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v3, LFG/f$NS;->h:LFG/f$NS;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, LFG/Jl$NS;->g(LFG/f$NS;)LFG/Jl$NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, LFG/Jl$NS;->r5(J)LFG/Jl$NS;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract BW()J
.end method

.method public Bq3(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LFG/Jl;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LFG/Jl;->km()LFG/Jl$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LFG/Jl$NS;->qu(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, LFG/f$NS;->b:LFG/f$NS;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LFG/Jl$NS;->g(LFG/f$NS;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p5}, LFG/Jl$NS;->h(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LFG/Jl$NS;->D3D(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p6, p7}, LFG/Jl$NS;->r5(J)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p4}, LFG/Jl$NS;->BW(J)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract D3D()Ljava/lang/String;
.end method

.method public Dmx(Ljava/lang/String;)LFG/Jl;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LFG/Jl;->km()LFG/Jl$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LFG/Jl$NS;->Z(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, LFG/f$NS;->J:LFG/f$NS;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LFG/Jl$NS;->g(LFG/f$NS;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public I4t()LFG/Jl;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LFG/Jl;->km()LFG/Jl$NS;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LFG/f$NS;->Z:LFG/f$NS;

    invoke-virtual {v0, v1}, LFG/Jl$NS;->g(LFG/f$NS;)LFG/Jl$NS;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LFG/f$NS;->Z:LFG/f$NS;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LFG/f$NS;->h:LFG/f$NS;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public JrO(Ljava/lang/String;JJ)LFG/Jl;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LFG/Jl;->km()LFG/Jl$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LFG/Jl$NS;->h(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, LFG/Jl$NS;->r5(J)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p4, p5}, LFG/Jl$NS;->BW(J)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, LFG/f$NS;->J:LFG/f$NS;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, LFG/f$NS;->b:LFG/f$NS;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public abstract g()LFG/f$NS;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract km()LFG/Jl$NS;
.end method

.method public pdH()Z
    .locals 3

    invoke-virtual {p0}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, LFG/f$NS;->g:LFG/f$NS;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, LFG/f$NS;->h:LFG/f$NS;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract qu()Ljava/lang/String;
.end method

.method public abstract r5()J
.end method

.method public s()LFG/Jl;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LFG/Jl;->km()LFG/Jl$NS;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LFG/Jl$NS;->h(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public t4x(Ljava/lang/String;)LFG/Jl;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LFG/Jl;->km()LFG/Jl$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LFG/Jl$NS;->qu(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, LFG/f$NS;->g:LFG/f$NS;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LFG/Jl$NS;->g(LFG/f$NS;)LFG/Jl$NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
