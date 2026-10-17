.class public abstract LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/mlu$Mk$Jl$NS$lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D([B)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, LT1Y/mlu;->XF()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public abstract XF()LT1Y/mlu$Mk$Jl$NS$lf$NS;
.end method

.method public abstract Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
.end method

.method public abstract h(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
.end method

.method public abstract qu(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
.end method

.method public abstract r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
.end method
