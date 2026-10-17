.class public abstract LWtx/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/qR$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParametersT:",
        "Lfk/vdD;",
        "SerializationT::",
        "LWtx/LZn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TParametersT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LWtx/qR;->XF:Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p2, p0, LWtx/qR;->h:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/qR$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LWtx/qR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(LWtx/qR$lf;Ljava/lang/Class;Ljava/lang/Class;)LWtx/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lfk/vdD;",
            "SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/qR$lf<",
            "TParametersT;TSerializationT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "LWtx/qR<",
            "TParametersT;TSerializationT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWtx/qR$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0}, LWtx/qR$NS;-><init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/qR$lf;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TParametersT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LWtx/qR;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LWtx/qR;->h:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method
