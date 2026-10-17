.class public final LT3/NS$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LT3/NS;",
        "LT3/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LT3/NS;->LH()LT3/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(LT3/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT3/NS$lf;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
