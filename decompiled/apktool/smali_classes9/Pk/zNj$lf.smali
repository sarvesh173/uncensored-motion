.class public final LPk/zNj$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/zNj;",
        "LPk/zNj$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LPk/zNj;->LH()LPk/zNj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(LPk/zNj$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LPk/zNj$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
