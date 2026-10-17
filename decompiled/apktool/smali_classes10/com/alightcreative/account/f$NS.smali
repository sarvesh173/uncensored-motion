.class public final Lcom/alightcreative/account/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alightcreative/account/f$NS;",
        "",
        "",
        "responseCode",
        "Lcom/alightcreative/account/f;",
        "XF",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManager.kt\ncom/alightcreative/account/BillingFlowResult$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,77:1\n1282#2,2:78\n*S KotlinDebug\n*F\n+ 1 IAPManager.kt\ncom/alightcreative/account/BillingFlowResult$Companion\n*L\n73#1:78,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/account/f$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/alightcreative/account/f;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/account/f;->values()[Lcom/alightcreative/account/f;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    array-length v2, v0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-ge v4, v2, :cond_4

    const/4 v8, 0x7

    aget-object v6, v0, v4

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/alightcreative/account/f;->r5()Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v8, 0x1

    if-nez v5, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, p1, :cond_2

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    :goto_3
    if-eqz v5, :cond_3

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x2

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    const/4 v8, 0x3

    if-nez v5, :cond_5

    const/4 v8, 0x0

    sget-object v5, Lcom/alightcreative/account/f;->jc:Lcom/alightcreative/account/f;

    :cond_5
    const/4 v8, 0x6

    return-object v5
.end method
