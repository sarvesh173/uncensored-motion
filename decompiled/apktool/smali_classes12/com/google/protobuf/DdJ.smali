.class public Lcom/google/protobuf/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DdJ$NS;
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
.field private final XF:Lcom/google/protobuf/DdJ$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/DdJ$NS<",
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
.method private constructor <init>(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/O$lf;",
            "TK;",
            "Lcom/google/protobuf/O$lf;",
            "TV;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/protobuf/DdJ$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/DdJ$NS;-><init>(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/protobuf/DdJ;->XF:Lcom/google/protobuf/DdJ$NS;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/protobuf/DdJ;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/google/protobuf/DdJ;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method static Z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/DdJ$NS<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/protobuf/DdJ$NS;->XF:Lcom/google/protobuf/O$lf;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/GcS;->V9h(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/O$lf;ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/protobuf/DdJ$NS;->r5:Lcom/google/protobuf/O$lf;

    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/GcS;->V9h(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/O$lf;ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method static h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/DdJ$NS<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/DdJ$NS;->XF:Lcom/google/protobuf/O$lf;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/GcS;->qu(Lcom/google/protobuf/O$lf;ILjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/protobuf/DdJ$NS;->r5:Lcom/google/protobuf/O$lf;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GcS;->qu(Lcom/google/protobuf/O$lf;ILjava/lang/Object;)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr p1, p0

    const/4 v2, 0x2

    return p1
.end method

.method public static qu(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Lcom/google/protobuf/DdJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/O$lf;",
            "TK;",
            "Lcom/google/protobuf/O$lf;",
            "TV;)",
            "Lcom/google/protobuf/DdJ<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/protobuf/DdJ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/DdJ;-><init>(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)V

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

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/DdJ;->XF:Lcom/google/protobuf/DdJ$NS;

    const/4 v1, 0x2

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/DdJ;->h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p2

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x3

    return p1
.end method

.method r5()Lcom/google/protobuf/DdJ$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/DdJ$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DdJ;->XF:Lcom/google/protobuf/DdJ$NS;

    const/4 v1, 0x2

    return-object v0
.end method
