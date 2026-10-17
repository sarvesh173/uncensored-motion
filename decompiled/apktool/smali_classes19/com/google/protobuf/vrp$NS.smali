.class final Lcom/google/protobuf/vrp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/protobuf/vrp$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/protobuf/vrp$NS;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/protobuf/vrp$NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    check-cast p1, Lcom/google/protobuf/vrp$NS;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vrp$NS;->XF:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protobuf/vrp$NS;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/protobuf/vrp$NS;->h:I

    const/4 v3, 0x7

    iget p1, p1, Lcom/google/protobuf/vrp$NS;->h:I

    const/4 v3, 0x5

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vrp$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xffff

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/vrp$NS;->h:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
