.class final LGN/PMF$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/PMF$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LGN/Gz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LGN/PMF$NS$NS;",
        "Ljava/util/Comparator;",
        "LGN/Gz0;",
        "Lkotlin/Comparator;",
        "a",
        "b",
        "",
        "XF",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LGN/PMF$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LGN/PMF$NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LGN/PMF$NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LGN/PMF$NS$NS;->h:LGN/PMF$NS$NS;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LGN/Gz0;LGN/Gz0;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "b"

    const-string v0, "b"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, LGN/Gz0;->BB()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, LGN/Gz0;->BB()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LGN/Gz0;

    const/4 v0, 0x7

    check-cast p2, LGN/Gz0;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LGN/PMF$NS$NS;->XF(LGN/Gz0;LGN/Gz0;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
