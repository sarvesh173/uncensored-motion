.class public final Ltt/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0014\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltt/S;",
        "",
        "",
        "value",
        "r5",
        "(I)I",
        "XF",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final XF:Ltt/S$NS;

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ltt/S$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ltt/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Ltt/S;->XF:Ltt/S$NS;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Ltt/S;->r5(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, Ltt/S;->h:I

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0}, Ltt/S;->r5(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, Ltt/S;->r5:I

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v0}, Ltt/S;->r5(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, Ltt/S;->qu:I

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Ltt/S;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Ltt/S;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final qu(II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static r5(I)I
    .locals 1

    const/4 v0, 0x3

    return p0
.end method
