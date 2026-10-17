.class public final LPk/vrp$qR$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp$qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/vrp$qR;",
        "LPk/vrp$qR$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LPk/vrp$qR;->LH()LPk/vrp$qR;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(LPk/vrp$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LPk/vrp$qR$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
