.class Lcom/google/protobuf/DdJ$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
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
.field public final XF:Lcom/google/protobuf/O$lf;

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final r5:Lcom/google/protobuf/O$lf;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/O$lf;",
            "TK;",
            "Lcom/google/protobuf/O$lf;",
            "TV;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/protobuf/DdJ$NS;->XF:Lcom/google/protobuf/O$lf;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/protobuf/DdJ$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/protobuf/DdJ$NS;->r5:Lcom/google/protobuf/O$lf;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/protobuf/DdJ$NS;->qu:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method
