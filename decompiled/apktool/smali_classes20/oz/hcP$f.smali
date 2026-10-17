.class final Loz/hcP$f;
.super Ljava/lang/Object;

# interfaces
.implements Loz/hcP$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/hcP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz/hcP$lf<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u0012\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000c\u001a\u00028\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000e\u001a\u00028\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Loz/hcP$f;",
        "S",
        "Loz/hcP$lf;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "XF",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "initialState",
        "h",
        "targetState",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Loz/hcP$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Loz/hcP$f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/hcP$f;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Loz/hcP$lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Loz/hcP$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast p1, Loz/hcP$lf;

    const/4 v2, 0x5

    invoke-interface {p1}, Loz/hcP$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Loz/hcP$f;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Loz/hcP$lf;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Loz/hcP$f;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Loz/hcP$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    invoke-virtual {p0}, Loz/hcP$f;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public synthetic r5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Loz/s2;->XF(Loz/hcP$lf;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
