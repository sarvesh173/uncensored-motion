.class public final LPk/S$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/S;",
        "LPk/S$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LPk/S;->LH()LPk/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LPk/S$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LPk/S$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public V4L(Ljava/lang/String;)LPk/S$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, LPk/S;

    invoke-static {v0, p1}, LPk/S;->paW(LPk/S;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method
