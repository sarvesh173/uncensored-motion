.class public final Landroidx/core/view/ol$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroidx/core/graphics/f;

.field private final h:Landroidx/core/graphics/f;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/view/ol$Jl;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/view/ol$NS;->XF:Landroidx/core/graphics/f;

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/core/view/ol$Jl;->D3D(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/core/view/ol$NS;->h:Landroidx/core/graphics/f;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/ol$NS;->XF:Landroidx/core/graphics/f;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/core/view/ol$NS;->h:Landroidx/core/graphics/f;

    const/4 v0, 0x0

    return-void
.end method

.method public static qu(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/ol$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/ol$NS;

    invoke-direct {v0, p0}, Landroidx/core/view/ol$NS;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public XF()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/ol$NS;->XF:Landroidx/core/graphics/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/ol$NS;->h:Landroidx/core/graphics/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/core/view/ol$Jl;->Z(Landroidx/core/view/ol$NS;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "wusn{osorBed="

    const-string v1, "Bounds{lower="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/core/view/ol$NS;->XF:Landroidx/core/graphics/f;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "r =mppe"

    const-string v1, " upper="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/core/view/ol$NS;->h:Landroidx/core/graphics/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
