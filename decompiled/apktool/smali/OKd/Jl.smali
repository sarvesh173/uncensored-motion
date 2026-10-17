.class public LOKd/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LOKd/NS;


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, LOKd/Jl;

    const-class v0, LOKd/Jl;

    const/4 v1, 0x3

    sput-object v0, LOKd/Jl;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LOKd/Jl;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LOKd/Jl;->XF:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LOKd/lf;LMTy/lf;LiG/NS;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    iget v1, p0, LOKd/Jl;->XF:I

    const/4 v6, 0x4

    if-gt v0, v1, :cond_2

    const/4 v6, 0x6

    add-int v1, p4, v0

    const/4 v6, 0x4

    invoke-interface {p3}, LiG/Jl;->XF()I

    move-result v2

    const/4 v6, 0x3

    rem-int/2addr v1, v2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-static {v2}, LTw/NS;->q(I)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    sget-object v2, LOKd/Jl;->h:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    const-string/jumbo v5, "rwsdee:ra  nafi%p  s,lPd%mar rndga"

    const-string v5, "Preparing frame %d, last drawn: %d"

    const/4 v6, 0x6

    invoke-static {v2, v5, v3, v4}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, p2, p3, v1}, LOKd/lf;->XF(LMTy/lf;LiG/NS;I)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-void
.end method
