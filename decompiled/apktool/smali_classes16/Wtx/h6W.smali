.class public final LWtx/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/h6W$lf;
    }
.end annotation


# static fields
.field public static final XF:LKVi/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LWtx/h6W$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LWtx/h6W$lf;-><init>(LWtx/h6W$NS;)V

    const/4 v2, 0x5

    sput-object v0, LWtx/h6W;->XF:LKVi/lf$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(Lfk/rLs;)LKVi/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/rLs<",
            "TP;>;)",
            "LKVi/f;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LKVi/f;->XF()LKVi/f$lf;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lfk/rLs;->qu()LKVi/NS;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LKVi/f$lf;->qu(LKVi/NS;)LKVi/f$lf;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lfk/rLs;->r5()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lfk/rLs$f;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lfk/rLs$f;->g()LiWZ/kL;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4}, LWtx/h6W;->h(LiWZ/kL;)Lfk/GK;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3}, Lfk/rLs$f;->r5()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v3}, Lfk/rLs$f;->Z()Lfk/vdD;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v3}, LKVi/f$lf;->XF(Lfk/GK;ILfk/vdD;)LKVi/f$lf;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lfk/rLs$f;->r5()I

    move-result p0

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, LKVi/f$lf;->Z(I)LKVi/f$lf;

    :cond_2
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0}, LKVi/f$lf;->h()LKVi/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0
.end method

.method private static h(LiWZ/kL;)Lfk/GK;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LWtx/h6W$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x7

    aget p0, v0, p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object p0, Lfk/GK;->qu:Lfk/GK;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "kss Uetkyus aonwtn"

    const-string v0, "Unknown key status"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Lfk/GK;->r5:Lfk/GK;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Lfk/GK;->h:Lfk/GK;

    const/4 v1, 0x7

    return-object p0
.end method
