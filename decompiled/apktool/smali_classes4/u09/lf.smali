.class public final Lu09/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lu09/NS;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "defaultOnboardingCards",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu09/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x5

    :try_start_0
    const/4 v5, 0x6

    new-array v0, v0, [Lu09/NS;

    const/4 v5, 0x6

    new-instance v1, Lu09/NS;

    const/4 v5, 0x6

    const v2, 0x7f140a1c

    const/4 v5, 0x1

    const v3, 0x7f140a1b

    const/4 v5, 0x1

    const v4, 0x7f130010

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3}, Lu09/NS;-><init>(III)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, Lu09/NS;

    const v2, 0x7f140a14

    const/4 v5, 0x7

    const v3, 0x7f140a13

    const v4, 0x7f13000d

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v3}, Lu09/NS;-><init>(III)V

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    new-instance v1, Lu09/NS;

    const/4 v5, 0x2

    const v2, 0x7f140a16

    const/4 v5, 0x0

    const v3, 0x7f140a15

    const/4 v5, 0x0

    const v4, 0x7f13000f

    const/4 v5, 0x7

    invoke-direct {v1, v4, v2, v3}, Lu09/NS;-><init>(III)V

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x7

    new-instance v1, Lu09/NS;

    const/4 v5, 0x0

    const v2, 0x7f140a12

    const v3, 0x7f140a11

    const/4 v5, 0x3

    const v4, 0x7f13000e

    const/4 v5, 0x4

    invoke-direct {v1, v4, v2, v3}, Lu09/NS;-><init>(III)V

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, Lu09/NS;

    const/4 v5, 0x6

    const v2, 0x7f140a18

    const/4 v5, 0x1

    const v3, 0x7f140a17

    const/4 v5, 0x5

    const v4, 0x7f130011

    const/4 v5, 0x7

    invoke-direct {v1, v4, v2, v3}, Lu09/NS;-><init>(III)V

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lu09/lf;->XF:Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/util/OnboardingCardKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    return-void
.end method

.method public static final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu09/NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lu09/lf;->XF:Ljava/util/List;

    return-object v0
.end method
