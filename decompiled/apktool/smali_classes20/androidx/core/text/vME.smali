.class public final Landroidx/core/text/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/vME$Mk;,
        Landroidx/core/text/vME$f;,
        Landroidx/core/text/vME$lf;,
        Landroidx/core/text/vME$NS;,
        Landroidx/core/text/vME$h6W;,
        Landroidx/core/text/vME$Jl;
    }
.end annotation


# static fields
.field public static final D3D:Landroidx/core/text/rLs;

.field public static final XF:Landroidx/core/text/rLs;

.field public static final Z:Landroidx/core/text/rLs;

.field public static final h:Landroidx/core/text/rLs;

.field public static final qu:Landroidx/core/text/rLs;

.field public static final r5:Landroidx/core/text/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroidx/core/text/vME$Mk;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/core/text/vME$Mk;-><init>(Landroidx/core/text/vME$f;Z)V

    const/4 v4, 0x3

    sput-object v0, Landroidx/core/text/vME;->XF:Landroidx/core/text/rLs;

    const/4 v4, 0x2

    new-instance v0, Landroidx/core/text/vME$Mk;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/core/text/vME$Mk;-><init>(Landroidx/core/text/vME$f;Z)V

    const/4 v4, 0x0

    sput-object v0, Landroidx/core/text/vME;->h:Landroidx/core/text/rLs;

    const/4 v4, 0x2

    new-instance v0, Landroidx/core/text/vME$Mk;

    sget-object v1, Landroidx/core/text/vME$lf;->XF:Landroidx/core/text/vME$lf;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/text/vME$Mk;-><init>(Landroidx/core/text/vME$f;Z)V

    const/4 v4, 0x5

    sput-object v0, Landroidx/core/text/vME;->r5:Landroidx/core/text/rLs;

    const/4 v4, 0x3

    new-instance v0, Landroidx/core/text/vME$Mk;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, Landroidx/core/text/vME$Mk;-><init>(Landroidx/core/text/vME$f;Z)V

    const/4 v4, 0x0

    sput-object v0, Landroidx/core/text/vME;->qu:Landroidx/core/text/rLs;

    const/4 v4, 0x3

    new-instance v0, Landroidx/core/text/vME$Mk;

    const/4 v4, 0x7

    sget-object v1, Landroidx/core/text/vME$NS;->h:Landroidx/core/text/vME$NS;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/core/text/vME$Mk;-><init>(Landroidx/core/text/vME$f;Z)V

    const/4 v4, 0x4

    sput-object v0, Landroidx/core/text/vME;->Z:Landroidx/core/text/rLs;

    const/4 v4, 0x6

    sget-object v0, Landroidx/core/text/vME$h6W;->h:Landroidx/core/text/vME$h6W;

    const/4 v4, 0x0

    sput-object v0, Landroidx/core/text/vME;->D3D:Landroidx/core/text/rLs;

    const/4 v4, 0x7

    return-void
.end method

.method static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x3

    return v0
.end method

.method static h(I)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x7

    return v1

    :cond_0
    :pswitch_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_1
    :pswitch_1
    const/4 v2, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
