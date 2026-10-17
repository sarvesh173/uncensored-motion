.class public final LUnq/D$f;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LUnq/D;",
        "LUnq/D$f;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LUnq/D;->LH()LUnq/D;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LUnq/D$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LUnq/D$f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public V4L(LUnq/z9;)LUnq/D$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LUnq/D;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LUnq/D;->C1d(LUnq/D;LUnq/z9;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public qr(Ljava/lang/String;)LUnq/D$f;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LUnq/D;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LUnq/D;->paW(LUnq/D;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method
