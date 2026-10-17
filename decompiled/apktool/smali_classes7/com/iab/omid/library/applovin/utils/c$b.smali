.class Lcom/iab/omid/library/applovin/utils/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/iab/omid/library/applovin/utils/c$b;->a:F

    iput p2, p0, Lcom/iab/omid/library/applovin/utils/c$b;->b:F

    const/4 v0, 0x2

    return-void
.end method
