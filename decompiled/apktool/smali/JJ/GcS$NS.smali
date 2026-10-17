.class final LJJ/GcS$NS;
.super LJJ/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJJ/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LJJ/GcS$NS;",
        "LJJ/GcS;",
        "Lu/Q8S;",
        "position",
        "Lu/D;",
        "bounds",
        "",
        "r5",
        "(JLu/D;)I",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, LJJ/GcS;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public r5(JLu/D;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nosbds"

    const-string v0, "bounds"

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, Lu/D;->h(J)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p3}, Lu/D;->b()F

    move-result v1

    const/4 v3, 0x5

    cmpg-float v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-gez v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p3}, Lu/D;->pdH()F

    move-result v2

    const/4 v3, 0x4

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_2

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Lu/D;->J()F

    move-result p2

    const/4 v3, 0x5

    cmpg-float p1, p1, p2

    const/4 v3, 0x6

    if-gez p1, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method
