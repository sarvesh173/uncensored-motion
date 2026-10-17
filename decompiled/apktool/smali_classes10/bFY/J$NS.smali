.class public final LbFY/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements LYL/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbFY/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYL/lf<",
        "LbFY/J$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final qu:LJEg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/f<",
            "Ljava/lang/Object;",
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
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LbFY/S;

    const/4 v1, 0x6

    invoke-direct {v0}, LbFY/S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LbFY/J$NS;->qu:LJEg/f;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LbFY/J$NS;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LbFY/J$NS;->h:Ljava/util/Map;

    const/4 v1, 0x5

    sget-object v0, LbFY/J$NS;->qu:LJEg/f;

    const/4 v1, 0x6

    iput-object v0, p0, LbFY/J$NS;->r5:LJEg/f;

    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic Z(Ljava/lang/Object;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, LOQ/vh/rJbLJj;->WbnlGiQqSAVN:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;LJEg/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LbFY/J$NS;->Z(Ljava/lang/Object;LJEg/Jl;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Class;LJEg/f;)LbFY/J$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "LJEg/f<",
            "-TU;>;)",
            "LbFY/J$NS;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LbFY/J$NS;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LbFY/J$NS;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-object p0
.end method

.method public bridge synthetic XF(Ljava/lang/Class;LJEg/f;)LYL/lf;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LbFY/J$NS;->D3D(Ljava/lang/Class;LJEg/f;)LbFY/J$NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public qu(LYL/NS;)LbFY/J$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, p0}, LYL/NS;->XF(LYL/lf;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5()LbFY/J;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LbFY/J;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v2, p0, LbFY/J$NS;->XF:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x4

    iget-object v3, p0, LbFY/J$NS;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    iget-object v3, p0, LbFY/J$NS;->r5:LJEg/f;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LbFY/J;-><init>(Ljava/util/Map;Ljava/util/Map;LJEg/f;)V

    const/4 v4, 0x0

    return-object v0
.end method
