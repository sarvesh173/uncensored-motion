.class public final LoT/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "LoT/vME;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "toString",
        "LoT/rLs;",
        "XF",
        "LoT/rLs;",
        "h",
        "()LoT/rLs;",
        "spanStyle",
        "LoT/vdD;",
        "LoT/vdD;",
        "()LoT/vdD;",
        "paragraphStyle",
        "<init>",
        "(LoT/rLs;LoT/vdD;)V",
        "includeFontPadding",
        "(Z)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LoT/rLs;

.field private final h:LoT/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LoT/rLs;LoT/vdD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoT/vME;->XF:LoT/rLs;

    const/4 v0, 0x1

    iput-object p2, p0, LoT/vME;->h:LoT/vdD;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "includeFontPadding was added to Android in order to prevent clipping issues on tall scripts. However that issue has been fixed since Android 28. Compose backports the fix for Android versions prior to Android 28. Therefore the original reason why includeFontPadding was needed is invalid on Compose.This configuration was added for migration of the apps in case some code or design was relying includeFontPadding=true behavior; and will be removed."
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LoT/vdD;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LoT/vdD;-><init>(Z)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, LoT/vME;-><init>(LoT/rLs;LoT/vdD;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LoT/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoT/vME;->h:LoT/vdD;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoT/vME;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, LoT/vME;->h:LoT/vdD;

    const/4 v4, 0x4

    check-cast p1, LoT/vME;

    const/4 v4, 0x4

    iget-object v3, p1, LoT/vME;->h:LoT/vdD;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LoT/vME;->XF:LoT/rLs;

    const/4 v4, 0x6

    iget-object p1, p1, LoT/vME;->XF:LoT/rLs;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    return v0
.end method

.method public final h()LoT/rLs;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LoT/vME;->XF:LoT/rLs;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LoT/vME;->XF:LoT/rLs;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, LoT/rLs;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, LoT/vME;->h:LoT/vdD;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, LoT/vdD;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "=lsxattSafSmle(ptlyyoetesPnr"

    const-string v1, "PlatformTextStyle(spanStyle="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LoT/vME;->XF:LoT/rLs;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pprmgahSrlaae= y"

    const-string v1, ", paragraphSyle="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LoT/vME;->h:LoT/vdD;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
