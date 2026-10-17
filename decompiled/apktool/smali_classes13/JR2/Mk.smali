.class public final LJR2/Mk;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v1, 0x1f

    const/4 v5, 0x7

    const/high16 v2, 0x2000000

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v1, 0x1e

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v1, v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x3

    const/16 v4, 0x53

    const/4 v5, 0x3

    if-lt v1, v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x2

    const/16 v1, 0x5a

    const/4 v5, 0x0

    if-gt v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v5, 0x1

    sput v2, LJR2/Mk;->XF:I

    const/4 v5, 0x4

    return-void
.end method

.method public static XF(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
