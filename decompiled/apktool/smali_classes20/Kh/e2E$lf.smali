.class LKh/e2E$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/e2E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field XF:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LKh/e2E$lf;->XF:LtX7/Mk;

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(LKh/e2E$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LKh/e2E$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
