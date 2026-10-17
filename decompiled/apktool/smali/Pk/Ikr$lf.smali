.class public final LPk/Ikr$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/Ikr;",
        "LPk/Ikr$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LPk/Ikr;->LH()LPk/Ikr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(LPk/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LPk/Ikr$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
