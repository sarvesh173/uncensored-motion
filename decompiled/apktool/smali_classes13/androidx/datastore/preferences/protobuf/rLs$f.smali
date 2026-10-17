.class public abstract Landroidx/datastore/preferences/protobuf/rLs$f;
.super Landroidx/datastore/preferences/protobuf/rLs;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/rLs$f<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/l;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rLs;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Iz;->BW()Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$f;->extensions:Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method L7G()Landroidx/datastore/preferences/protobuf/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$f;->extensions:Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->JrO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$f;->extensions:Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->h()Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$f;->extensions:Landroidx/datastore/preferences/protobuf/Iz;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$f;->extensions:Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/rLs;->Bq3()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/Uz0$NS;
    .locals 2

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/rLs;->D()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/Uz0$NS;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/rLs;->uD()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
