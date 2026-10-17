.class public Landroidx/datastore/preferences/protobuf/JNU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/JNU$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/JNU$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "TV;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/JNU$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/JNU$NS;-><init>(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/JNU;->XF:Landroidx/datastore/preferences/protobuf/JNU$NS;

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/JNU;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/JNU;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method static Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Iz;->P(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/JNU$NS;->r5:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Iz;->P(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method static h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/Iz;->qu(Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/JNU$NS;->r5:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Iz;->qu(Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)I

    move-result p0

    const/4 v2, 0x6

    add-int/2addr p1, p0

    const/4 v2, 0x1

    return p1
.end method

.method public static qu(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/JNU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/JNU<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/JNU;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/JNU;-><init>(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JNU;->XF:Landroidx/datastore/preferences/protobuf/JNU$NS;

    const/4 v1, 0x7

    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p2

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x2

    return p1
.end method

.method r5()Landroidx/datastore/preferences/protobuf/JNU$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JNU;->XF:Landroidx/datastore/preferences/protobuf/JNU$NS;

    const/4 v1, 0x4

    return-object v0
.end method
