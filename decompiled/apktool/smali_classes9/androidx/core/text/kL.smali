.class public final Landroidx/core/text/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/kL$NS;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/core/text/kL;->XF:Ljava/util/Locale;

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(Ljava/util/Locale;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/text/kL$NS;->XF(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
