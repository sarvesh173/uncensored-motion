.class public abstract LWtx/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lfk/Q8S;",
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
            "TKeyT;>;"
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
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LWtx/f;->XF:Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p2, p0, LWtx/f;->h:Ljava/lang/Class;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/f$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LWtx/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(LWtx/f$lf;Ljava/lang/Class;Ljava/lang/Class;)LWtx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lfk/Q8S;",
            "SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/f$lf<",
            "TKeyT;TSerializationT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "LWtx/f<",
            "TKeyT;TSerializationT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWtx/f$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p0}, LWtx/f$NS;-><init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/f$lf;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LWtx/f;->XF:Ljava/lang/Class;

    const/4 v1, 0x7

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

    const/4 v1, 0x4

    iget-object v0, p0, LWtx/f;->h:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method
