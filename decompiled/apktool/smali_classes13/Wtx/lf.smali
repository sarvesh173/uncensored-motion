.class public abstract LWtx/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/lf$lf;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LWtx/lf;->XF:LRm/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LWtx/lf;->h:Ljava/lang/Class;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(LRm/NS;Ljava/lang/Class;LWtx/lf$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LWtx/lf;-><init>(LRm/NS;Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(LWtx/lf$lf;LRm/NS;Ljava/lang/Class;)LWtx/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/lf$lf<",
            "TSerializationT;>;",
            "LRm/NS;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "LWtx/lf<",
            "TSerializationT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWtx/lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p0}, LWtx/lf$NS;-><init>(LRm/NS;Ljava/lang/Class;LWtx/lf$lf;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final h()LRm/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWtx/lf;->XF:LRm/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract qu(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lfk/mlu;",
            ")",
            "Lfk/Q8S;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
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

    iget-object v0, p0, LWtx/lf;->h:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method
