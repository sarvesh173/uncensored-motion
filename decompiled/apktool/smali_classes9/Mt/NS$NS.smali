.class public final LMt/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LMt/NS$NS;",
        "",
        "",
        "code",
        "LMt/NS;",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LMt/NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(I)LMt/NS;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LMt/NS;->values()[LMt/NS;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v1, :cond_2

    const/4 v6, 0x7

    aget-object v4, v0, v3

    const/4 v6, 0x3

    invoke-virtual {v4}, LMt/NS;->r5()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, p1, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x1

    return-object v4
.end method
