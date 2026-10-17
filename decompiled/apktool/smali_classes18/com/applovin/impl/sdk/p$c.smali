.class public Lcom/applovin/impl/sdk/p$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/sdk/p$c;->a:I

    iput v0, p0, Lcom/applovin/impl/sdk/p$c;->b:I

    const/4 v1, 0x5

    return-void
.end method
