.class public final Lyj/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyj/S;",
        "",
        "",
        "qu",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lyj/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lyj/S;

    invoke-direct {v0}, Lyj/S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lyj/S;->XF:Lyj/S;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final D3D(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {}, LV6/Mk;->qu()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Z)V
    .locals 1

    invoke-static {p0}, Lyj/S;->Z(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Z(Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    sget-object p0, LJ6/f;->h:LJ6/f$NS;

    const/4 v0, 0x5

    invoke-virtual {p0}, LJ6/f$NS;->r5()V

    sget-object p0, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v0, 0x7

    sget-object p0, LEKg/LZn$lf;->PO:LEKg/LZn$lf;

    const/4 v0, 0x5

    invoke-static {p0}, LEKg/LZn;->g(LEKg/LZn$lf;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lyj/lf;->h()V

    const/4 v0, 0x5

    invoke-static {}, Ldi/NS;->XF()V

    :cond_0
    const/4 v0, 0x6

    sget-object p0, LEKg/LZn$lf;->UO:LEKg/LZn$lf;

    const/4 v0, 0x0

    invoke-static {p0}, LEKg/LZn;->g(LEKg/LZn$lf;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-static {}, LX87/NS;->XF()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method private static final g(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-static {}, LcQY/Mk;->r5()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lyj/S;->g(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final qu()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LoMp/kL;->s()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object v0, LEKg/LZn;->XF:LEKg/LZn;

    sget-object v0, LEKg/LZn$lf;->mV:LEKg/LZn$lf;

    const/4 v2, 0x0

    new-instance v1, Lyj/Jl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lyj/Jl;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1}, LEKg/LZn;->XF(LEKg/LZn$lf;LEKg/LZn$NS;)V

    sget-object v0, LEKg/LZn$lf;->IU:LEKg/LZn$lf;

    const/4 v2, 0x0

    new-instance v1, Lyj/Mk;

    const/4 v2, 0x4

    invoke-direct {v1}, Lyj/Mk;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1}, LEKg/LZn;->XF(LEKg/LZn$lf;LEKg/LZn$NS;)V

    const/4 v2, 0x7

    sget-object v0, LEKg/LZn$lf;->Ohk:LEKg/LZn$lf;

    new-instance v1, Lyj/h6W;

    const/4 v2, 0x1

    invoke-direct {v1}, Lyj/h6W;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1}, LEKg/LZn;->XF(LEKg/LZn$lf;LEKg/LZn$NS;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic r5(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lyj/S;->D3D(Z)V

    const/4 v0, 0x4

    return-void
.end method
