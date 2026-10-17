.class public final Lcom/google/protobuf/Dy$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "Lcom/google/protobuf/Dy;",
        "Lcom/google/protobuf/Dy$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/Dy;->LH()Lcom/google/protobuf/Dy;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Dy$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/Dy$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public V4L(I)Lcom/google/protobuf/Dy$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/protobuf/Dy;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/protobuf/Dy;->C1d(Lcom/google/protobuf/Dy;I)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public qr(J)Lcom/google/protobuf/Dy$lf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/protobuf/Dy;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Dy;->paW(Lcom/google/protobuf/Dy;J)V

    const/4 v1, 0x2

    return-object p0
.end method
