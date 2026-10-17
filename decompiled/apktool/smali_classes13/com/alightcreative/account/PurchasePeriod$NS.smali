.class public final Lcom/alightcreative/account/PurchasePeriod$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/PurchasePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/account/PurchasePeriod$NS;",
        "",
        "Lcom/alightcreative/account/PurchasePeriod;",
        "ONE_YEAR",
        "Lcom/alightcreative/account/PurchasePeriod;",
        "r5",
        "()Lcom/alightcreative/account/PurchasePeriod;",
        "ONE_MONTH",
        "XF",
        "ONE_WEEK",
        "h",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/alightcreative/account/PurchasePeriod$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/account/PurchasePeriod;->access$getONE_MONTH$cp()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    invoke-static {}, Lcom/alightcreative/account/PurchasePeriod;->access$getONE_WEEK$cp()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/alightcreative/account/PurchasePeriod;->access$getONE_YEAR$cp()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
