.class public Lcom/facebook/imagepipeline/request/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/NS$f;,
        Lcom/facebook/imagepipeline/request/NS$lf;
    }
.end annotation


# static fields
.field private static D:Z

.field public static final GK:LSI/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/Mk<",
            "Lcom/facebook/imagepipeline/request/NS;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static pyv:Z


# instance fields
.field private final BW:Z

.field private final Bq3:LPJI/lf;

.field private final D3D:Z

.field private final Dmx:Z

.field private final I4t:Ljava/lang/Boolean;

.field private final J:LSp/h6W;

.field private final JrO:I

.field private final Lpi:I

.field private XF:I

.field private Z:Ljava/io/File;

.field private final b:LSp/f;

.field private final f:LSp/S;

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/request/NS$lf;

.field private final jSk:Ljava/lang/Boolean;

.field private final km:Lcom/facebook/imagepipeline/request/NS$f;

.field private final pdH:LSp/NS;

.field private final q:LSp/Mk;

.field private final qu:I

.field private final r5:Landroid/net/Uri;

.field private final s:Z

.field private final t4x:LClY/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/request/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/facebook/imagepipeline/request/NS;->GK:LSI/Mk;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->qu()Lcom/facebook/imagepipeline/request/NS$lf;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/NS;->pyv(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/request/NS;->qu:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t4x()Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->D3D:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I4t()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->g:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->BW()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->BW:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()LSp/f;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->b:LSp/f;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()LSp/h6W;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->JrO()LSp/S;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LSp/S;->XF()LSp/S;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->JrO()LSp/S;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->f:LSp/S;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r5()LSp/NS;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->pdH:LSp/NS;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->pdH()LSp/Mk;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->q:LSp/Mk;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->km:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Z()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/request/NS;->JrO:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Dmx()Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->s:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Bq3()Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->Dmx:Z

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->I4t:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J()LPJI/lf;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Bq3:LPJI/lf;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()LClY/Mk;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->t4x:LClY/Mk;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->km()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->jSk:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D3D()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/request/NS;->Lpi:I

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/NS;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/NS;->XF(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/NS;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x7

    return-object p0
.end method

.method private static pyv(Landroid/net/Uri;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, LVE2/Mk;->pdH(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    or-int/2addr v2, p0

    return p0

    :cond_1
    invoke-static {p0}, LVE2/Mk;->J(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, LZd/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZd/NS;->r5(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    const/4 p0, 0x2

    const/4 v2, 0x6

    return p0

    :cond_2
    const/4 v2, 0x6

    const/4 p0, 0x3

    const/4 v2, 0x0

    return p0

    :cond_3
    const/4 v2, 0x3

    invoke-static {p0}, LVE2/Mk;->b(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    move v2, p0

    return p0

    :cond_4
    const/4 v2, 0x4

    invoke-static {p0}, LVE2/Mk;->D3D(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    move v2, p0

    return p0

    :cond_5
    const/4 v2, 0x6

    invoke-static {p0}, LVE2/Mk;->f(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    const/4 p0, 0x6

    const/4 v2, 0x3

    return p0

    :cond_6
    const/4 v2, 0x5

    invoke-static {p0}, LVE2/Mk;->Z(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    const/4 p0, 0x7

    const/4 v2, 0x2

    return p0

    :cond_7
    const/4 v2, 0x3

    invoke-static {p0}, LVE2/Mk;->q(Landroid/net/Uri;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_8

    const/4 v2, 0x7

    const/16 p0, 0x8

    return p0

    :cond_8
    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->BW:Z

    const/4 v1, 0x3

    return v0
.end method

.method public Bq3()LSp/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->f:LSp/S;

    const/4 v1, 0x3

    return-object v0
.end method

.method public D(I)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Z()I

    move-result v0

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public D3D()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS;->Lpi:I

    return v0
.end method

.method public Dmx()LSp/h6W;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public GK()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->I4t:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public I4t()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->jSk:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public J()Lcom/facebook/imagepipeline/request/NS$f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->km:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->D3D:Z

    const/4 v1, 0x0

    return v0
.end method

.method public Lpi()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS;->JrO:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/facebook/imagepipeline/request/NS;

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/request/NS;

    const/4 v4, 0x4

    sget-boolean v0, Lcom/facebook/imagepipeline/request/NS;->pyv:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS;->XF:I

    const/4 v4, 0x3

    iget v2, p1, Lcom/facebook/imagepipeline/request/NS;->XF:I

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->g:Z

    const/4 v4, 0x6

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/NS;->g:Z

    const/4 v4, 0x5

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->s:Z

    const/4 v4, 0x2

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/NS;->s:Z

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->Dmx:Z

    const/4 v4, 0x5

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/NS;->Dmx:Z

    const/4 v4, 0x6

    if-eq v0, v2, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v4, 0x3

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Z:Ljava/io/File;

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->Z:Ljava/io/File;

    const/4 v4, 0x6

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->pdH:LSp/NS;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->pdH:LSp/NS;

    const/4 v4, 0x4

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->b:LSp/f;

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->b:LSp/f;

    const/4 v4, 0x1

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v4, 0x0

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->q:LSp/Mk;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->q:LSp/Mk;

    const/4 v4, 0x0

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->km:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->km:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v4, 0x3

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS;->JrO:I

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    iget v2, p1, Lcom/facebook/imagepipeline/request/NS;->JrO:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->I4t:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->I4t:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->jSk:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->jSk:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->f:LSp/S;

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/NS;->f:LSp/S;

    const/4 v4, 0x7

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/NS;->BW:Z

    const/4 v4, 0x2

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/NS;->BW:Z

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Bq3:LPJI/lf;

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-interface {v0}, LPJI/lf;->h()Lk3/Jl;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/NS;->Bq3:LPJI/lf;

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    invoke-interface {v3}, LPJI/lf;->h()Lk3/Jl;

    move-result-object v2

    :cond_7
    const/4 v4, 0x1

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_8

    const/4 v4, 0x7

    return v1

    :cond_8
    const/4 v4, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS;->Lpi:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/facebook/imagepipeline/request/NS;->Lpi:I

    const/4 v4, 0x7

    if-ne v0, p1, :cond_9

    const/4 v4, 0x4

    const/4 v1, 0x1

    :cond_9
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public f()LPJI/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Bq3:LPJI/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()LSp/f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->b:LSp/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    sget-boolean v0, Lcom/facebook/imagepipeline/request/NS;->D:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v2, p0, Lcom/facebook/imagepipeline/request/NS;->XF:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->Bq3:LPJI/lf;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2}, LPJI/lf;->h()Lk3/Jl;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x6

    const/16 v3, 0x11

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x2

    aput-object v4, v3, v1

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    const/4 v5, 0x6

    aput-object v4, v3, v1

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/NS;->g:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput-object v1, v3, v4

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->pdH:LSp/NS;

    const/4 v5, 0x2

    aput-object v4, v3, v1

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->q:LSp/Mk;

    const/4 v5, 0x6

    aput-object v4, v3, v1

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->km:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v5, 0x2

    aput-object v4, v3, v1

    const/4 v5, 0x0

    iget v1, p0, Lcom/facebook/imagepipeline/request/NS;->JrO:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/NS;->s:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x7

    aput-object v1, v3, v4

    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/NS;->Dmx:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    aput-object v1, v3, v4

    const/16 v1, 0x9

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->b:LSp/f;

    aput-object v4, v3, v1

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->I4t:Ljava/lang/Boolean;

    const/4 v5, 0x7

    aput-object v4, v3, v1

    const/4 v5, 0x3

    const/16 v1, 0xb

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v5, 0x0

    aput-object v4, v3, v1

    const/4 v5, 0x4

    const/16 v1, 0xc

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/NS;->f:LSp/S;

    const/4 v5, 0x4

    aput-object v4, v3, v1

    const/4 v5, 0x7

    const/16 v1, 0xd

    const/4 v5, 0x3

    aput-object v2, v3, v1

    const/4 v5, 0x7

    const/16 v1, 0xe

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->jSk:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v2, v3, v1

    const/4 v5, 0x7

    iget v1, p0, Lcom/facebook/imagepipeline/request/NS;->Lpi:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x0

    aput-object v1, v3, v2

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/NS;->BW:Z

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v2, 0x10

    aput-object v1, v3, v2

    const/4 v5, 0x7

    invoke-static {v3}, LSI/qR;->h([Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iput v2, p0, Lcom/facebook/imagepipeline/request/NS;->XF:I

    :cond_2
    const/4 v5, 0x6

    return v2
.end method

.method public jSk()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public km()LSp/Mk;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->q:LSp/Mk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, v0, LSp/h6W;->h:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, v0, LSp/h6W;->XF:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x800

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public qu()Lcom/facebook/imagepipeline/request/NS$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()LSp/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->pdH:LSp/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public s()LClY/Mk;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->t4x:LClY/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public declared-synchronized t4x()Ljava/io/File;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Z:Ljava/io/File;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Z:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/NS;->Z:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "iur"

    const-string/jumbo v1, "uri"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->r5:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "cisCececaho"

    const-string v1, "cacheChoice"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "espmedtoconid"

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->b:LSp/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "pcosoostorrps"

    const-string/jumbo v1, "postprocessor"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->Bq3:LPJI/lf;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "topyrbir"

    const-string/jumbo v1, "priority"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->q:LSp/Mk;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "eistpiuozsrOe"

    const-string/jumbo v1, "resizeOptions"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->J:LSp/h6W;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Oaiootrpstnnpti"

    const-string/jumbo v1, "rotationOptions"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->f:LSp/S;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "nbgyeateqs"

    const-string v1, "bytesRange"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->pdH:LSp/NS;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "eesordrwszieiilOdlAgevn"

    const-string/jumbo v1, "resizingAllowedOverride"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->jSk:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "iadmsnEneRgerodbeeignvrpres"

    const-string/jumbo v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/NS;->D3D:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "PbbaodnnEehoslmiialTvelwclrae"

    const-string/jumbo v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/NS;->g:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "aohudbnynlOalmbil"

    const-string/jumbo v1, "loadThumbnailOnly"

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/NS;->BW:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->Wwig:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->km:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "cachesDisabled"

    const/4 v3, 0x7

    iget v2, p0, Lcom/facebook/imagepipeline/request/NS;->JrO:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->XF(Ljava/lang/String;I)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "ceDECbuslnasiakhdi"

    const-string/jumbo v1, "isDiskCacheEnabled"

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/NS;->s:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "mlndioepceEayhrsMaeC"

    const-string/jumbo v1, "isMemoryCacheEnabled"

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/NS;->Dmx:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "Psecodecqhfeeedr"

    const-string v1, "decodePrefetches"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/NS;->I4t:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "ydsesal"

    const-string v1, "delayMs"

    const/4 v3, 0x6

    iget v2, p0, Lcom/facebook/imagepipeline/request/NS;->Lpi:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->XF(Ljava/lang/String;I)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
