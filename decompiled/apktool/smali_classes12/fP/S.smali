.class public LfP/S;
.super Ljava/lang/Object;

# interfaces
.implements LfP/NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LSI/GK;LSz/f;LfP/YRm$NS;ZZLfP/Q8S$lf;)LfP/Q8S;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "LfP/Iz;",
            ">;",
            "LSz/f;",
            "LfP/YRm$NS;",
            "ZZ",
            "LfP/Q8S$lf<",
            "Lk3/Jl;",
            ">;)",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v1, LfP/S$NS;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, LfP/S$NS;-><init>(LfP/S;)V

    const/4 v8, 0x7

    new-instance v7, LfP/Ikr;

    move-object v0, v7

    move-object v0, v7

    move-object v2, p3

    move-object v2, p3

    move-object v3, p1

    move-object v3, p1

    move-object v4, p6

    move-object v4, p6

    const/4 v8, 0x6

    move v5, p4

    move v5, p4

    move v6, p5

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, LfP/Ikr;-><init>(LfP/vME;LfP/YRm$NS;LSI/GK;LfP/Q8S$lf;ZZ)V

    const/4 v8, 0x6

    invoke-interface {p2, v7}, LSz/f;->XF(LSz/lf;)V

    const/4 v8, 0x3

    return-object v7
.end method
