.class public final LGY/D;
.super LGY/qR;


# static fields
.field public static final h:LGY/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LGY/D;

    const/4 v1, 0x4

    invoke-direct {v0}, LGY/D;-><init>()V

    sput-object v0, LGY/D;->h:LGY/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, LGY/qR;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, LGY/D;

    const/4 v0, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    const-class v0, LGY/D;

    const-class v0, LGY/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
