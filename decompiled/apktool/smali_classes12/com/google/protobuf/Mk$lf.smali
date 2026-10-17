.class public final Lcom/google/protobuf/Mk$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "Lcom/google/protobuf/Mk;",
        "Lcom/google/protobuf/Mk$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/Mk;->LH()Lcom/google/protobuf/Mk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Mk$NS;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Mk$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
