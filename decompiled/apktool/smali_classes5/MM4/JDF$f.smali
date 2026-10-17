.class public abstract LMM4/JDF$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMM4/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMM4/JDF$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LMM4/JDF$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static r5(LMM4/Ikr;LMM4/JDF$f$NS;)LMM4/JDF$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMM4/Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LMM4/Jl;-><init>(LMM4/Ikr;LMM4/JDF$f$NS;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract D3D()LMM4/JDF$f$NS;
.end method

.method public abstract Z()LMM4/Ikr;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LMM4/JDF$f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LMM4/JDF$f;->h(LMM4/JDF$f;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public h(LMM4/JDF$f;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LMM4/Mk;->D3D(LMM4/Mk;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
