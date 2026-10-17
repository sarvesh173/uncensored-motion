.class public final LT3/NS$f$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/NS$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LT3/NS$f;",
        "LT3/NS$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LT3/NS$f;->LH()LT3/NS$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LT3/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT3/NS$f$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
