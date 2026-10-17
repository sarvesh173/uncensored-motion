.class public final Lio/grpc/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/lf$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lio/grpc/lf$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(Lio/grpc/lf$NS;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/lf$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lio/grpc/lf$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/lf$NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "bdsuitgrgnS"

    const-string v0, "debugString"

    const/4 v2, 0x6

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/lf$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/lf$NS;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/lf$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
