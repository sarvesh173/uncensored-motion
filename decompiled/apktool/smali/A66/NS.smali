.class public final LA66/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA66/NS$NS;
    }
.end annotation


# static fields
.field private static final Z:LA66/NS;


# instance fields
.field private final XF:LA66/h6W;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA66/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/String;

.field private final r5:LA66/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LA66/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LA66/NS$NS;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0}, LA66/NS$NS;->h()LA66/NS;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LA66/NS;->Z:LA66/NS;

    return-void
.end method

.method constructor <init>(LA66/h6W;Ljava/util/List;LA66/lf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA66/h6W;",
            "Ljava/util/List<",
            "LA66/Jl;",
            ">;",
            "LA66/lf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LA66/NS;->XF:LA66/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, LA66/NS;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, LA66/NS;->r5:LA66/lf;

    const/4 v0, 0x0

    iput-object p4, p0, LA66/NS;->qu:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static Z()LA66/NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LA66/NS$NS;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D()[B
    .locals 2

    invoke-static {p0}, LVf/GK;->XF(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x4
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LA66/NS;->qu:Ljava/lang/String;

    return-object v0
.end method

.method public h()LA66/lf;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x3
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LA66/NS;->r5:LA66/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()LA66/h6W;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x1
    .end annotation

    iget-object v0, p0, LA66/NS;->XF:LA66/h6W;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/util/List;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA66/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LA66/NS;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method
