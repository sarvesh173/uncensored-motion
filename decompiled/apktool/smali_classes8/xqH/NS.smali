.class public final LxqH/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LxqH/NS;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "XF",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LxqH/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxqH/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LxqH/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LxqH/NS;->XF:LxqH/NS;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tcx"

    const-string v0, "ctx"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    const/16 v1, 0x40

    const/4 v6, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HS1A"

    const-string v1, "SHA1"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "essnautirs"

    const-string/jumbo v2, "signatures"

    const/4 v6, 0x6

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    array-length v2, p0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v6, 0x4

    aget-object v5, p0, v4

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, ":"

    const-string v5, ":"

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-lez p0, :cond_1

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :cond_1
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v6, 0x2

    sub-int/2addr p0, v1

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const-string v0, "bn)mo.(rsttig"

    const-string/jumbo v0, "sb.toString()"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p0

    :catch_0
    const/4 v6, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v6, 0x1

    return-object p0
.end method
