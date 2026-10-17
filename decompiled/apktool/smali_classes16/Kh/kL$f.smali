.class LKh/kL$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/kL$f;->XF:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p2, p0, LKh/kL$f;->h:Ljava/util/Set;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;LKh/kL$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LKh/kL$f;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic XF(LKh/kL$f;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LKh/kL$f;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(LKh/kL$f;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LKh/kL$f;->h:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method
