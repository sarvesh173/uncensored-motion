.class public final Lh/Y0S;
.super Ljava/lang/Object;

# interfaces
.implements Lh/Z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lh/Y0S;",
        "Lh/Z;",
        "LZ3/Mk;",
        "density",
        "LZ3/Ikr;",
        "layoutDirection",
        "",
        "r5",
        "h",
        "qu",
        "XF",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lh/l;",
        "<set-?>",
        "LhN/Dy;",
        "Z",
        "()Lh/l;",
        "D3D",
        "(Lh/l;)V",
        "value",
        "insets",
        "<init>",
        "(Lh/l;Ljava/lang/String;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,674:1\n76#2:675\n102#2,2:676\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n*L\n365#1:675\n365#1:676,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LhN/Dy;


# direct methods
.method public constructor <init>(Lh/l;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "iesstn"

    const-string/jumbo v0, "insets"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amne"

    const-string/jumbo v0, "name"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/Y0S;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, p2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lh/Y0S;->h:LhN/Dy;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(Lh/l;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/Y0S;->h:LhN/Dy;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public XF(LZ3/Mk;)I
    .locals 2

    const-string/jumbo v0, "sntmide"

    const-string v0, "density"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lh/l;->XF()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final Z()Lh/l;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lh/Y0S;->h:LhN/Dy;

    const/4 v1, 0x7

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lh/l;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    instance-of v0, p1, Lh/Y0S;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object v0

    const/4 v1, 0x7

    check-cast p1, Lh/Y0S;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lh/Y0S;->Z()Lh/l;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public h(LZ3/Mk;)I
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ndieoty"

    const-string v0, "density"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lh/l;->qu()I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lh/Y0S;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public qu(LZ3/Mk;LZ3/Ikr;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "endtsbi"

    const-string v0, "density"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo p1, "tieytiuuncoroDa"

    const-string/jumbo p1, "layoutDirection"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lh/l;->r5()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public r5(LZ3/Mk;LZ3/Ikr;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "density"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "ncuitrDpoiatlyo"

    const-string/jumbo p1, "layoutDirection"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lh/l;->h()I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lh/Y0S;->XF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=(qtfl"

    const-string v1, "(left="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lh/l;->h()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "p sot,"

    const-string v1, ", top="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lh/l;->qu()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "gt,mhir "

    const-string v1, ", right="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lh/l;->r5()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "b, =ooott"

    const-string v1, ", bottom="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lh/Y0S;->Z()Lh/l;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lh/l;->XF()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
