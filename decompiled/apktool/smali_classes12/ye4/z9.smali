.class public abstract Lye4/z9;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye4/z9$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static J([B)Lye4/z9$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lye4/z9;->XF()Lye4/z9$NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lye4/z9$NS;->D3D([B)Lye4/z9$NS;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static XF()Lye4/z9$NS;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lye4/h6W$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lye4/h6W$lf;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lye4/z9$NS;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lye4/z9;->XF()Lye4/z9$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lye4/z9$NS;->g(Ljava/lang/String;)Lye4/z9$NS;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public abstract BW()J
.end method

.method public abstract D3D()[B
.end method

.method public abstract Z()Lye4/co;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract qu()J
.end method

.method public abstract r5()J
.end method
