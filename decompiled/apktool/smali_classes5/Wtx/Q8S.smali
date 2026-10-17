.class public abstract LWtx/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/Q8S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "LWtx/LZn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:LRm/NS;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LRm/NS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/NS;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LWtx/Q8S;->XF:LRm/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LWtx/Q8S;->h:Ljava/lang/Class;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LRm/NS;Ljava/lang/Class;LWtx/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LWtx/Q8S;-><init>(LRm/NS;Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(LWtx/Q8S$lf;LRm/NS;Ljava/lang/Class;)LWtx/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/Q8S$lf<",
            "TSerializationT;>;",
            "LRm/NS;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "LWtx/Q8S<",
            "TSerializationT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWtx/Q8S$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0}, LWtx/Q8S$NS;-><init>(LRm/NS;Ljava/lang/Class;LWtx/Q8S$lf;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final h()LRm/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWtx/Q8S;->XF:LRm/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LWtx/Q8S;->h:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object v0
.end method
