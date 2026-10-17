.class public final LKVi/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKVi/NS$lf;
    }
.end annotation


# static fields
.field public static final h:LKVi/NS;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LKVi/NS;->XF()LKVi/NS$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, LKVi/NS$lf;->XF()LKVi/NS;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LKVi/NS;->h:LKVi/NS;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKVi/NS;->XF:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;LKVi/NS$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKVi/NS;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF()LKVi/NS$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKVi/NS$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, LKVi/NS$lf;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, LKVi/NS;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, LKVi/NS;

    const/4 v1, 0x7

    iget-object v0, p0, LKVi/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    iget-object p1, p1, LKVi/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LKVi/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LKVi/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKVi/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
