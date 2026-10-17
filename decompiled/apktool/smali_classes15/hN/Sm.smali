.class public final LhN/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LhN/Sm;",
        "",
        "LhN/hcP;",
        "slots",
        "",
        "qu",
        "LhN/n5c;",
        "writer",
        "Z",
        "XF",
        "I",
        "()I",
        "r5",
        "(I)V",
        "location",
        "",
        "h",
        "()Z",
        "valid",
        "loc",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LhN/Sm;->XF:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LhN/Sm;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public final Z(LhN/n5c;)I
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "irswtr"

    const-string/jumbo v0, "writer"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LhN/n5c;->dyF(LhN/Sm;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LhN/Sm;->XF:I

    const/4 v2, 0x6

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final qu(LhN/hcP;)I
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "oslms"

    const-string/jumbo v0, "slots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LhN/hcP;->Z(LhN/Sm;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final r5(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LhN/Sm;->XF:I

    const/4 v0, 0x0

    return-void
.end method
