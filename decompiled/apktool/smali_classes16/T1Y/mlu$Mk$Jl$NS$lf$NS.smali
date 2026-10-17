.class public abstract LT1Y/mlu$Mk$Jl$NS$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/mlu$Mk$Jl$NS$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF()LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LT1Y/LZn$lf;

    invoke-direct {v0}, LT1Y/LZn$lf;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D()[B
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, LT1Y/mlu;->XF()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public abstract qu()J
.end method

.method public abstract r5()Ljava/lang/String;
.end method
