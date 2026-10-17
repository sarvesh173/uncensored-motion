.class public final LR/lf;
.super Ljava/lang/Object;

# interfaces
.implements LR/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LR/lf;",
        "LR/S;",
        "LR/qR;",
        "buffer",
        "",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LR/qR;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "frsbef"

    const-string v0, "buffer"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LR/qR;->pdH()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, LR/qR;->D3D()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, LR/qR;->Z()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, LR/qR;->h(II)V

    const/4 v3, 0x5

    return-void

    :cond_0
    invoke-virtual {p1}, LR/qR;->g()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, LR/qR;->J()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1}, LR/qR;->f()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, LR/qR;->JrO(I)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, LR/qR;->h(II)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, LR/qR;->g()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1}, LR/qR;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, LR/qR;->g()I

    move-result v1

    invoke-static {v0, v1}, LoT/J;->XF(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1}, LR/qR;->g()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, LR/qR;->h(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p1, LR/lf;

    const/4 v0, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    const-class v0, LR/lf;

    const-class v0, LR/lf;

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ")ocmCcnBpmadskmeaa"

    const-string v0, "BackspaceCommand()"

    const/4 v1, 0x3

    return-object v0
.end method
