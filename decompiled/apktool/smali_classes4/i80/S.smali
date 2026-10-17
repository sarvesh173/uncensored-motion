.class public abstract Li80/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/S$NS;,
        Li80/S$lf;,
        Li80/S$f;,
        Li80/S$Jl;,
        Li80/S$Mk;,
        Li80/S$h6W;,
        Li80/S$S;,
        Li80/S$J;,
        Li80/S$Q8S;,
        Li80/S$qR;,
        Li80/S$D;,
        Li80/S$z9;,
        Li80/S$GK;,
        Li80/S$LZn;,
        Li80/S$co;,
        Li80/S$vrp;,
        Li80/S$JDF;,
        Li80/S$Ikr;,
        Li80/S$YRm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0013\u001e\u001f !\"#$%&\'()*+,-./0\u00a8\u00061"
    }
    d2 = {
        "Li80/S;",
        "",
        "",
        "XF",
        "Z",
        "()Z",
        "isCurve",
        "h",
        "isQuad",
        "<init>",
        "(ZZ)V",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "h6W",
        "S",
        "J",
        "Q8S",
        "qR",
        "D",
        "z9",
        "GK",
        "LZn",
        "co",
        "vrp",
        "JDF",
        "Ikr",
        "YRm",
        "Li80/S$NS;",
        "Li80/S$lf;",
        "Li80/S$f;",
        "Li80/S$Jl;",
        "Li80/S$Mk;",
        "Li80/S$h6W;",
        "Li80/S$S;",
        "Li80/S$J;",
        "Li80/S$Q8S;",
        "Li80/S$qR;",
        "Li80/S$D;",
        "Li80/S$z9;",
        "Li80/S$GK;",
        "Li80/S$LZn;",
        "Li80/S$co;",
        "Li80/S$vrp;",
        "Li80/S$JDF;",
        "Li80/S$Ikr;",
        "Li80/S$YRm;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Li80/S;->XF:Z

    const/4 v0, 0x1

    iput-boolean p2, p0, Li80/S;->h:Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Li80/S;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Li80/S;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Li80/S;->XF:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Li80/S;->h:Z

    const/4 v1, 0x5

    return v0
.end method
