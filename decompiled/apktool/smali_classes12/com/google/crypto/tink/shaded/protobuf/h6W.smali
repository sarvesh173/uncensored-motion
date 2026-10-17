.class abstract Lcom/google/crypto/tink/shaded/protobuf/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/EM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/h6W$lf;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h6W$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h6W;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static jk(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h6W$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h6W$lf;-><init>(Ljava/nio/ByteBuffer;Z)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo p1, "upst pfutreiteeot fcdDnbs s yero"

    const-string p1, "Direct buffers not yet supported"

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method
