.class public final LiWZ/D$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiWZ/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME$NS<",
        "LiWZ/D;",
        "LiWZ/D$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LiWZ/D;->XHC()LiWZ/D;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(LiWZ/D$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LiWZ/D$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public t4x(I)LiWZ/D$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->q()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, LiWZ/D;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LiWZ/D;->V4L(LiWZ/D;I)V

    const/4 v1, 0x3

    return-object p0
.end method
