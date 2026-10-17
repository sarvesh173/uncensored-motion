.class LGS/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements LGS/h6W$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGS/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LGS/h6W$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LGS/h6W$lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
