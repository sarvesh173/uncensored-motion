.class public Landroidx/core/app/GMo$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field D3D:Z

.field XF:Ljava/lang/CharSequence;

.field Z:Z

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field qu:Ljava/lang/String;

.field r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/CharSequence;)Landroidx/core/app/GMo$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/core/app/GMo$lf;->XF:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public XF()Landroidx/core/app/GMo;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/core/app/GMo;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/core/app/GMo;-><init>(Landroidx/core/app/GMo$lf;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Landroidx/core/app/GMo$lf;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/app/GMo$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/GMo$lf;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/app/GMo$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public h(Z)Landroidx/core/app/GMo$lf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/core/app/GMo$lf;->Z:Z

    return-object p0
.end method

.method public qu(Z)Landroidx/core/app/GMo$lf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/core/app/GMo$lf;->D3D:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public r5(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/GMo$lf;
    .locals 1

    iput-object p1, p0, Landroidx/core/app/GMo$lf;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x3

    return-object p0
.end method
