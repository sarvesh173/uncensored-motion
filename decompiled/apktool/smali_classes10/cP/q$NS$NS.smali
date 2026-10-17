.class public final LcP/q$NS$NS;
.super LcP/q$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcP/q$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LcP/q$NS$NS;",
        "LcP/q$NS;",
        "LGN/Uz0;",
        "scope",
        "",
        "XHC",
        "LZ3/Ikr;",
        "<set-?>",
        "parentLayoutDirection",
        "LZ3/Ikr;",
        "f",
        "()LZ3/Ikr;",
        "",
        "parentWidth",
        "I",
        "pdH",
        "()I",
        "LcP/GcS;",
        "_coordinates",
        "LcP/GcS;",
        "LGN/K;",
        "layoutDelegate",
        "LGN/K;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LcP/q$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LcP/q$NS$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic L7G(LcP/q$NS$NS;)LZ3/Ikr;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LcP/q$NS$NS;->f()LZ3/Ikr;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic MDU(LcP/q$NS$NS;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, LcP/q$NS$NS;->pdH()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private final XHC(LGN/Uz0;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-static {v1}, LcP/q$NS;->J(LcP/GcS;)V

    invoke-static {v1}, LcP/q$NS;->g(LGN/K;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, LGN/Uz0;->fr()Z

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p1}, LGN/Uz0;->bM4()LGN/Uz0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, LGN/Uz0;->fr()Z

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :cond_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, LGN/Uz0;->Ma(Z)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, LGN/Uz0;->pq()LGN/Gz0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, LGN/Gz0;->Jv()LGN/K;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, LcP/q$NS;->g(LGN/K;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, LGN/Uz0;->fr()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1}, LGN/Uz0;->NVT()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, LGN/Uz0;->vW()LcP/GcS;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, LcP/q$NS;->J(LcP/GcS;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x7

    invoke-static {v1}, LcP/q$NS;->J(LcP/GcS;)V

    :goto_1
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v5, 0x5

    return v0
.end method

.method public static final synthetic uD(LcP/q$NS$NS;LGN/Uz0;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LcP/q$NS$NS;->XHC(LGN/Uz0;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method protected f()LZ3/Ikr;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LcP/q$NS;->r5()LZ3/Ikr;

    move-result-object v0

    return-object v0
.end method

.method protected pdH()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LcP/q$NS;->Z()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
