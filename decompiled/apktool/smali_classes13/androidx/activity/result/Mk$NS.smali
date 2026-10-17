.class public final Landroidx/activity/result/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/activity/result/Mk$NS;",
        "",
        "Landroid/content/Intent;",
        "fillInIntent",
        "h",
        "",
        "values",
        "mask",
        "r5",
        "Landroidx/activity/result/Mk;",
        "XF",
        "Landroid/content/IntentSender;",
        "Landroid/content/IntentSender;",
        "intentSender",
        "Landroid/content/Intent;",
        "I",
        "flagsMask",
        "qu",
        "flagsValues",
        "<init>",
        "(Landroid/content/IntentSender;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/IntentSender;

.field private h:Landroid/content/Intent;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 2

    const-string/jumbo v0, "rnsedtnSeint"

    const-string/jumbo v0, "intentSender"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/activity/result/Mk$NS;->XF:Landroid/content/IntentSender;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/activity/result/Mk;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/activity/result/Mk;

    iget-object v1, p0, Landroidx/activity/result/Mk$NS;->XF:Landroid/content/IntentSender;

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/activity/result/Mk$NS;->h:Landroid/content/Intent;

    const/4 v5, 0x1

    iget v3, p0, Landroidx/activity/result/Mk$NS;->r5:I

    const/4 v5, 0x2

    iget v4, p0, Landroidx/activity/result/Mk$NS;->qu:I

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/Mk;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final h(Landroid/content/Intent;)Landroidx/activity/result/Mk$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/result/Mk$NS;->h:Landroid/content/Intent;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final r5(II)Landroidx/activity/result/Mk$NS;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/activity/result/Mk$NS;->qu:I

    const/4 v0, 0x7

    iput p2, p0, Landroidx/activity/result/Mk$NS;->r5:I

    return-object p0
.end method
