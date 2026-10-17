.class final Lcom/google/protobuf/Q8S$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "J"
.end annotation


# instance fields
.field private final XF:Lcom/google/protobuf/CodedOutputStream;

.field private final h:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/protobuf/Q8S$J;->h:[B

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->t1([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/protobuf/Q8S$J;->XF:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/Q8S$J;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/protobuf/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Q8S$J;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->qu()V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/Q8S$qR;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protobuf/Q8S$J;->h:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public h()Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Q8S$J;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    return-object v0
.end method
