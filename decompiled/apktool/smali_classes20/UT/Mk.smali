.class abstract LUT/Mk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT/Mk$NS;
    }
.end annotation


# static fields
.field static final XF:LUT/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LUT/Mk;->XF()LUT/Mk$NS;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/32 v1, 0xa00000

    const-wide/32 v1, 0xa00000

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LUT/Mk$NS;->D3D(J)LUT/Mk$NS;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0xc8

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LUT/Mk$NS;->qu(I)LUT/Mk$NS;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x2710

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LUT/Mk$NS;->h(I)LUT/Mk$NS;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/32 v1, 0x240c8400

    const-wide/32 v1, 0x240c8400

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LUT/Mk$NS;->r5(J)LUT/Mk$NS;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x14000

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LUT/Mk$NS;->Z(I)LUT/Mk$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LUT/Mk$NS;->XF()LUT/Mk;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LUT/Mk;->XF:LUT/Mk;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static XF()LUT/Mk$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LUT/NS$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, LUT/NS$lf;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method abstract D3D()J
.end method

.method abstract Z()I
.end method

.method abstract h()I
.end method

.method abstract qu()I
.end method

.method abstract r5()J
.end method
