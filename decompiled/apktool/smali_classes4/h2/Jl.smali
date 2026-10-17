.class public final Lh2/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LYL/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/Jl$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYL/lf<",
        "Lh2/Jl;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:Lh2/Jl$lf;

.field private static final D3D:LJEg/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/Mk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:LJEg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:LJEg/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/Mk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private qu:Z

.field private r5:LJEg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lh2/NS;

    const/4 v2, 0x6

    invoke-direct {v0}, Lh2/NS;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lh2/Jl;->Z:LJEg/f;

    const/4 v2, 0x0

    new-instance v0, Lh2/lf;

    invoke-direct {v0}, Lh2/lf;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lh2/Jl;->D3D:LJEg/Mk;

    const/4 v2, 0x2

    new-instance v0, Lh2/f;

    const/4 v2, 0x3

    invoke-direct {v0}, Lh2/f;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lh2/Jl;->g:LJEg/Mk;

    const/4 v2, 0x0

    new-instance v0, Lh2/Jl$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/Jl$lf;-><init>(Lh2/Jl$NS;)V

    const/4 v2, 0x6

    sput-object v0, Lh2/Jl;->BW:Lh2/Jl$lf;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lh2/Jl;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lh2/Jl;->h:Ljava/util/Map;

    const/4 v2, 0x0

    sget-object v0, Lh2/Jl;->Z:LJEg/f;

    const/4 v2, 0x3

    iput-object v0, p0, Lh2/Jl;->r5:LJEg/f;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lh2/Jl;->qu:Z

    const/4 v2, 0x7

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lh2/Jl;->D3D:LJEg/Mk;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lh2/Jl;->s(Ljava/lang/Class;LJEg/Mk;)Lh2/Jl;

    const/4 v2, 0x3

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    sget-object v1, Lh2/Jl;->g:LJEg/Mk;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lh2/Jl;->s(Ljava/lang/Class;LJEg/Mk;)Lh2/Jl;

    const/4 v2, 0x6

    const-class v0, Ljava/util/Date;

    const/4 v2, 0x0

    sget-object v1, Lh2/Jl;->BW:Lh2/Jl$lf;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lh2/Jl;->s(Ljava/lang/Class;LJEg/Mk;)Lh2/Jl;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic BW(Lh2/Jl;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lh2/Jl;->qu:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic D3D(Lh2/Jl;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lh2/Jl;->h:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic Z(Lh2/Jl;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lh2/Jl;->XF:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lh2/Jl;)LJEg/f;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lh2/Jl;->r5:LJEg/f;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;LJEg/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lh2/Jl;->pdH(Ljava/lang/Object;LJEg/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic km(Ljava/lang/Boolean;LJEg/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, LJEg/h6W;->D3D(Z)LJEg/h6W;

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic pdH(Ljava/lang/Object;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "y s ednnt/Ce fucdrotldr fio o/ep"

    const-string v1, "Couldn\'t find encoder for type "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private static synthetic q(Ljava/lang/String;LJEg/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, p0}, LJEg/h6W;->qu(Ljava/lang/String;)LJEg/h6W;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic qu(Ljava/lang/Boolean;LJEg/h6W;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lh2/Jl;->km(Ljava/lang/Boolean;LJEg/h6W;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic r5(Ljava/lang/String;LJEg/h6W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lh2/Jl;->q(Ljava/lang/String;LJEg/h6W;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public J(LYL/NS;)Lh2/Jl;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, LYL/NS;->XF(LYL/lf;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public JrO(Ljava/lang/Class;LJEg/f;)Lh2/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LJEg/f<",
            "-TT;>;)",
            "Lh2/Jl;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lh2/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p2, p0, Lh2/Jl;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic XF(Ljava/lang/Class;LJEg/f;)LYL/lf;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lh2/Jl;->JrO(Ljava/lang/Class;LJEg/f;)Lh2/Jl;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b()LJEg/NS;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lh2/Jl$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lh2/Jl$NS;-><init>(Lh2/Jl;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public f(Z)Lh2/Jl;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lh2/Jl;->qu:Z

    return-object p0
.end method

.method public s(Ljava/lang/Class;LJEg/Mk;)Lh2/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LJEg/Mk<",
            "-TT;>;)",
            "Lh2/Jl;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lh2/Jl;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p2, p0, Lh2/Jl;->XF:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p0
.end method
