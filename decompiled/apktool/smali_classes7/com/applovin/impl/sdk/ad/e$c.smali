.class public Lcom/applovin/impl/sdk/ad/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e$c;->f:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Y()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->a:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Z()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->b:I

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->c(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aa()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->c:I

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->d(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->e(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->bN:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/impl/sdk/ad/e$c;->d:I

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->f(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/e;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bM:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/applovin/impl/sdk/ad/e$c;->e:I

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/ad/e$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/e$c;-><init>(Lcom/applovin/impl/sdk/ad/e;)V

    const/4 v0, 0x2

    return-void
.end method
