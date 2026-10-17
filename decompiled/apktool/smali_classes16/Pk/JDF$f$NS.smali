.class public final LPk/JDF$f$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/JDF$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/JDF$f;",
        "LPk/JDF$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LPk/JDF$f;->LH()LPk/JDF$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LPk/JDF$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LPk/JDF$f$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public V4L(Ljava/lang/String;)LPk/JDF$f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LPk/JDF$f;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LPk/JDF$f;->paW(LPk/JDF$f;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method
