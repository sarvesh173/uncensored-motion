.class public final Loz/AD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\u0007\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0003\"\u0017\u0010\t\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0003\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Loz/Bsn;",
        "XF",
        "Loz/Bsn;",
        "()Loz/Bsn;",
        "FastOutSlowInEasing",
        "h",
        "r5",
        "LinearOutSlowInEasing",
        "getFastOutLinearInEasing",
        "FastOutLinearInEasing",
        "qu",
        "LinearEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Loz/Bsn;

.field private static final h:Loz/Bsn;

.field private static final qu:Loz/Bsn;

.field private static final r5:Loz/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Loz/K8;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Loz/K8;-><init>(FFFF)V

    const/4 v5, 0x0

    sput-object v0, Loz/AD;->XF:Loz/Bsn;

    new-instance v0, Loz/K8;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v2, v3, v4}, Loz/K8;-><init>(FFFF)V

    const/4 v5, 0x2

    sput-object v0, Loz/AD;->h:Loz/Bsn;

    new-instance v0, Loz/K8;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v4, v4}, Loz/K8;-><init>(FFFF)V

    const/4 v5, 0x6

    sput-object v0, Loz/AD;->r5:Loz/Bsn;

    const/4 v5, 0x3

    sget-object v0, Loz/AD$NS;->XF:Loz/AD$NS;

    const/4 v5, 0x2

    sput-object v0, Loz/AD;->qu:Loz/Bsn;

    const/4 v5, 0x0

    return-void
.end method

.method public static final XF()Loz/Bsn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Loz/AD;->XF:Loz/Bsn;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final h()Loz/Bsn;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Loz/AD;->qu:Loz/Bsn;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final r5()Loz/Bsn;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Loz/AD;->h:Loz/Bsn;

    const/4 v1, 0x5

    return-object v0
.end method
