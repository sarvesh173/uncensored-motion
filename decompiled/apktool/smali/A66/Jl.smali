.class public final LA66/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA66/Jl$NS;
    }
.end annotation


# static fields
.field private static final r5:LA66/Jl;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA66/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LA66/Jl$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LA66/Jl$NS;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, LA66/Jl$NS;->XF()LA66/Jl;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LA66/Jl;->r5:LA66/Jl;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA66/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LA66/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LA66/Jl;->h:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public static r5()LA66/Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/Jl$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LA66/Jl$NS;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA66/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LA66/Jl;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x1
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LA66/Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
