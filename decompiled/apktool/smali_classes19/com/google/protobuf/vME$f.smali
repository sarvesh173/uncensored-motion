.class public abstract Lcom/google/protobuf/vME$f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/vME$f<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/vME<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/GcS;->BW()Lcom/google/protobuf/GcS;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method LH()Lcom/google/protobuf/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    invoke-virtual {v0}, Lcom/google/protobuf/GcS;->JrO()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/GcS;->h()Lcom/google/protobuf/GcS;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    const/4 v1, 0x4

    return-object v0
.end method
