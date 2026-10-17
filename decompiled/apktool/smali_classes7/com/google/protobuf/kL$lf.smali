.class public final Lcom/google/protobuf/kL$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "Lcom/google/protobuf/kL;",
        "Lcom/google/protobuf/kL$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/kL;->LH()Lcom/google/protobuf/kL;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/kL$NS;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/kL$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public V4L(I)Lcom/google/protobuf/kL$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/protobuf/kL;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/protobuf/kL;->paW(Lcom/google/protobuf/kL;I)V

    const/4 v1, 0x5

    return-object p0
.end method
