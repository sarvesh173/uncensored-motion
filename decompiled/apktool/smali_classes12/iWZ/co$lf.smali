.class public final LiWZ/co$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiWZ/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME$NS<",
        "LiWZ/co;",
        "LiWZ/co$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LiWZ/co;->XHC()LiWZ/co;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LiWZ/co$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LiWZ/co$lf;-><init>()V

    return-void
.end method


# virtual methods
.method public t4x(I)LiWZ/co$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->q()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    check-cast v0, LiWZ/co;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LiWZ/co;->V4L(LiWZ/co;I)V

    const/4 v1, 0x4

    return-object p0
.end method
