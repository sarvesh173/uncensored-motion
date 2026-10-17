.class public Landroidx/datastore/preferences/protobuf/rLs$lf;
.super Landroidx/datastore/preferences/protobuf/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "TT;*>;>",
        "Landroidx/datastore/preferences/protobuf/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/datastore/preferences/protobuf/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/rLs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/lf;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/rLs$lf;->h:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public g(Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Q8S;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$lf;->h:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/rLs;->V9h(Landroidx/datastore/preferences/protobuf/rLs;Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic h(Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/rLs$lf;->g(Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
