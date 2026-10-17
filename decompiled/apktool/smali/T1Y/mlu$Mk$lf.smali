.class public abstract LT1Y/mlu$Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/mlu$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract BW(I)LT1Y/mlu$Mk$lf;
.end method

.method public abstract D3D(LT1Y/Sm;)LT1Y/mlu$Mk$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl;",
            ">;)",
            "LT1Y/mlu$Mk$lf;"
        }
    .end annotation
.end method

.method public J([B)LT1Y/mlu$Mk$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LT1Y/mlu;->XF()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LT1Y/mlu$Mk$lf;->b(Ljava/lang/String;)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public abstract XF()LT1Y/mlu$Mk;
.end method

.method public abstract Z(Ljava/lang/Long;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract b(Ljava/lang/String;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract f(LT1Y/mlu$Mk$Mk;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract g(Ljava/lang/String;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract h(LT1Y/mlu$Mk$NS;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract pdH(J)LT1Y/mlu$Mk$lf;
.end method

.method public abstract q(LT1Y/mlu$Mk$h6W;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract qu(LT1Y/mlu$Mk$f;)LT1Y/mlu$Mk$lf;
.end method

.method public abstract r5(Z)LT1Y/mlu$Mk$lf;
.end method
