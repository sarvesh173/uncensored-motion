.class public Lcom/applovin/impl/sdk/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/applovin/impl/sdk/p$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    sget-object v0, LlU/Rt/orStlhor;->TbCjCuQyJEpp:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/p$d;->a:Lcom/applovin/impl/sdk/p$d;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/p$a;->c:Lcom/applovin/impl/sdk/p$d;

    const/4 v1, 0x1

    return-void
.end method
