.class final enum LPBj/lf$lf$NS;
.super LPBj/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPBj/lf$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, LPBj/lf$lf;-><init>(Ljava/lang/String;ILPBj/lf$NS;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LPBj/lf;->r5()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
