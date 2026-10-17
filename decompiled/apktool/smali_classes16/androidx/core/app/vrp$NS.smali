.class public Landroidx/core/app/vrp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final BW:Z

.field D3D:Z

.field public J:Ljava/lang/CharSequence;

.field final XF:Landroid/os/Bundle;

.field private Z:Z

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Landroid/app/PendingIntent;

.field private final g:I

.field private h:Landroidx/core/graphics/drawable/IconCompat;

.field private pdH:Z

.field private final qu:[Landroidx/core/app/PMF;

.field private final r5:[Landroidx/core/app/PMF;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/vrp$NS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/vrp$NS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/PMF;[Landroidx/core/app/PMF;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/PMF;[Landroidx/core/app/PMF;ZIZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/core/app/vrp$NS;->D3D:Z

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/core/app/vrp$NS;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->J()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->BW()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Landroidx/core/app/vrp$NS;->b:I

    :cond_0
    const/4 v2, 0x4

    invoke-static {p2}, Landroidx/core/app/vrp$Jl;->qu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/core/app/vrp$NS;->J:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/vrp$NS;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p4, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v2, 0x5

    iput-object p4, p0, Landroidx/core/app/vrp$NS;->XF:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput-object p5, p0, Landroidx/core/app/vrp$NS;->r5:[Landroidx/core/app/PMF;

    const/4 v2, 0x5

    iput-object p6, p0, Landroidx/core/app/vrp$NS;->qu:[Landroidx/core/app/PMF;

    const/4 v2, 0x2

    iput-boolean p7, p0, Landroidx/core/app/vrp$NS;->Z:Z

    const/4 v2, 0x4

    iput p8, p0, Landroidx/core/app/vrp$NS;->g:I

    const/4 v2, 0x4

    iput-boolean p9, p0, Landroidx/core/app/vrp$NS;->D3D:Z

    const/4 v2, 0x5

    iput-boolean p10, p0, Landroidx/core/app/vrp$NS;->BW:Z

    const/4 v2, 0x2

    iput-boolean p11, p0, Landroidx/core/app/vrp$NS;->pdH:Z

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/app/vrp$NS;->J:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/core/app/vrp$NS;->g:I

    return v0
.end method

.method public J()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/vrp$NS;->BW:Z

    const/4 v1, 0x0

    return v0
.end method

.method public XF()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/app/vrp$NS;->f:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()[Landroidx/core/app/PMF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/app/vrp$NS;->r5:[Landroidx/core/app/PMF;

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/core/app/vrp$NS;->pdH:Z

    const/4 v1, 0x5

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/core/app/vrp$NS;->D3D:Z

    const/4 v1, 0x5

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/core/app/vrp$NS;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public qu()Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/core/app/vrp$NS;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/core/app/vrp$NS;->b:I

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/core/app/vrp$NS;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/core/app/vrp$NS;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x3

    return-object v0
.end method

.method public r5()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/app/vrp$NS;->XF:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-object v0
.end method
