.class final Lcom/google/protobuf/Q8S$D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Q8S$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/Q8S$D;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF([BII)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p3, [B

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object v0
.end method
