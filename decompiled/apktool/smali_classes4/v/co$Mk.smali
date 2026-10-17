.class public final Lv/co$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lv/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv/co$Mk;",
        "Lv/co;",
        "",
        "Z",
        "(I)Ljava/lang/String;",
        "",
        "qu",
        "(I)I",
        "",
        "other",
        "",
        "r5",
        "(ILjava/lang/Object;)Z",
        "XF",
        "I",
        "getResId",
        "()I",
        "resId",
        "h",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final XF:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lv/co$Mk;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(I)Lv/co$Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv/co$Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lv/co$Mk;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "awsee=dRrIss("

    const-string v1, "RawRes(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x0

    return p0
.end method

.method public static qu(I)I
    .locals 1

    const/4 v0, 0x0

    return p0
.end method

.method public static r5(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lv/co$Mk;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x7

    check-cast p1, Lv/co$Mk;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lv/co$Mk;->D3D()I

    move-result p1

    const/4 v2, 0x7

    if-eq p0, p1, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic D3D()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lv/co$Mk;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lv/co$Mk;->XF:I

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lv/co$Mk;->r5(ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lv/co$Mk;->XF:I

    const/4 v1, 0x0

    invoke-static {v0}, Lv/co$Mk;->qu(I)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lv/co$Mk;->XF:I

    const/4 v1, 0x2

    invoke-static {v0}, Lv/co$Mk;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
