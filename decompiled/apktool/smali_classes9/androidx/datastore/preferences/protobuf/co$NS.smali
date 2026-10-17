.class final Landroidx/datastore/preferences/protobuf/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/co;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/co$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/datastore/preferences/protobuf/co$NS;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/co$NS;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Landroidx/datastore/preferences/protobuf/co$NS;

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/co$NS;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/co$NS;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/co$NS;->h:I

    const/4 v3, 0x2

    iget p1, p1, Landroidx/datastore/preferences/protobuf/co$NS;->h:I

    const/4 v3, 0x7

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/co$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0xffff

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/co$NS;->h:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
