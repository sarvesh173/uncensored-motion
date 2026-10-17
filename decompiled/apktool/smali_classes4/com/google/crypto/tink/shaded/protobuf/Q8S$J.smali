.class final Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "J"
.end annotation


# instance fields
.field private final XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

.field private final h:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array p1, p1, [B

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->h:[B

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->paW([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r5()V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->h:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;-><init>([B)V

    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    return-object v0
.end method
