.class public Landroidx/core/app/vrp$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# instance fields
.field At:Landroid/app/Notification;

.field BB:I

.field BW:Landroid/app/PendingIntent;

.field Bq3:[Ljava/lang/CharSequence;

.field CW:J

.field D:Z

.field D3D:Ljava/lang/CharSequence;

.field Dmx:Ljava/lang/CharSequence;

.field E:Landroid/widget/RemoteViews;

.field GK:Ljava/lang/String;

.field I4t:Ljava/lang/CharSequence;

.field J:Landroid/graphics/Bitmap;

.field JrO:Z

.field L7G:Landroid/os/Bundle;

.field Lpi:Z

.field MDU:I

.field P:Z

.field PL:Landroid/widget/RemoteViews;

.field PO:Ljava/lang/Object;

.field public UO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field V4L:Landroid/app/Notification;

.field V9h:Z

.field public XF:Landroid/content/Context;

.field XHC:I

.field Z:Ljava/lang/CharSequence;

.field b:Landroid/widget/RemoteViews;

.field d:Ljava/lang/String;

.field dyF:Z

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/vrp$NS;",
            ">;"
        }
    .end annotation
.end field

.field jSk:I

.field jc:I

.field jk:Z

.field km:Z

.field mV:Z

.field pdH:I

.field pyv:Ljava/lang/String;

.field q:I

.field qr:Landroid/widget/RemoteViews;

.field qu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/vrp$NS;",
            ">;"
        }
    .end annotation
.end field

.field public r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/GMo;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroidx/core/app/vrp$Mk;

.field t4x:I

.field uD:Ljava/lang/String;

.field x:I

.field zq7:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/core/app/vrp$Jl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/core/app/vrp$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/core/app/vrp$Jl;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/core/app/vrp$Jl;->qu:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/core/app/vrp$Jl;->km:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-boolean v1, p0, Landroidx/core/app/vrp$Jl;->P:Z

    const/4 v3, 0x5

    iput v1, p0, Landroidx/core/app/vrp$Jl;->MDU:I

    const/4 v3, 0x2

    iput v1, p0, Landroidx/core/app/vrp$Jl;->XHC:I

    const/4 v3, 0x1

    iput v1, p0, Landroidx/core/app/vrp$Jl;->x:I

    iput v1, p0, Landroidx/core/app/vrp$Jl;->BB:I

    iput v1, p0, Landroidx/core/app/vrp$Jl;->jc:I

    const/4 v3, 0x7

    new-instance v2, Landroid/app/Notification;

    const/4 v3, 0x2

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->XF:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/vrp$Jl;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v3, 0x7

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v3, 0x3

    const/4 p2, -0x1

    const/4 v3, 0x5

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    const/4 v3, 0x4

    iput v1, p0, Landroidx/core/app/vrp$Jl;->q:I

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->UO:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/core/app/vrp$Jl;->jk:Z

    const/4 v3, 0x1

    return-void
.end method

.method private f(IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v1, 0x2

    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v1, 0x5

    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x4

    not-int p1, p1

    const/4 v1, 0x6

    and-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method protected static qu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x1400

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public BW(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/core/app/vrp$Jl;->qu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->D3D:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)Landroidx/core/app/vrp$Jl;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public Dmx(J)Landroidx/core/app/vrp$Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v1, 0x6

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    const/4 v1, 0x1

    return-object p0
.end method

.method public J(Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v1, 0x7

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    return-object p0
.end method

.method public JrO(Landroidx/core/app/vrp$Mk;)Landroidx/core/app/vrp$Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->s:Landroidx/core/app/vrp$Mk;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->s:Landroidx/core/app/vrp$Mk;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroidx/core/app/vrp$Mk;->g(Landroidx/core/app/vrp$Jl;)V

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public XF(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->h:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Landroidx/core/app/vrp$NS;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/vrp$NS;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Z(Z)Landroidx/core/app/vrp$Jl;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Landroidx/core/app/vrp$Jl;->f(IZ)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/core/app/vrp$Jl;->qu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->Z:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;
    .locals 1

    iput-object p1, p0, Landroidx/core/app/vrp$Jl;->g:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroidx/core/app/JDF;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/core/app/JDF;-><init>(Landroidx/core/app/vrp$Jl;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/core/app/JDF;->r5()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public km(I)Landroidx/core/app/vrp$Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v1, 0x0

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public pdH(Z)Landroidx/core/app/vrp$Jl;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/core/app/vrp$Jl;->P:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public q(I)Landroidx/core/app/vrp$Jl;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/core/app/vrp$Jl;->q:I

    return-object p0
.end method

.method public r5()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->L7G:Landroid/os/Bundle;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/app/vrp$Jl;->L7G:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->L7G:Landroid/os/Bundle;

    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/app/vrp$Jl;->qu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object p0
.end method
