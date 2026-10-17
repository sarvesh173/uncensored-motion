.class public final Le/yQ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Le/yQ;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LuVE/NS;",
        "XF",
        "LuVE/NS;",
        "r5",
        "()LuVE/NS;",
        "small",
        "h",
        "medium",
        "large",
        "<init>",
        "(LuVE/NS;LuVE/NS;LuVE/NS;)V",
        "material_release"
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
        "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material/Shapes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n154#2:102\n154#2:103\n154#2:104\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material/Shapes\n*L\n50#1:102\n54#1:103\n58#1:104\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LuVE/NS;

.field private final h:LuVE/NS;

.field private final r5:LuVE/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    or-int/2addr v6, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Le/yQ;-><init>(LuVE/NS;LuVE/NS;LuVE/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(LuVE/NS;LuVE/NS;LuVE/NS;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "assml"

    const-string/jumbo v0, "small"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eimmdm"

    const-string/jumbo v0, "medium"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "grlao"

    const-string/jumbo v0, "large"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Le/yQ;->XF:LuVE/NS;

    const/4 v1, 0x3

    iput-object p2, p0, Le/yQ;->h:LuVE/NS;

    const/4 v1, 0x3

    iput-object p3, p0, Le/yQ;->r5:LuVE/NS;

    return-void
.end method

.method public synthetic constructor <init>(LuVE/NS;LuVE/NS;LuVE/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x7

    int-to-float p1, v0

    const/4 v1, 0x1

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    const/4 v1, 0x5

    int-to-float p2, v0

    const/4 v1, 0x7

    invoke-static {p2}, LZ3/J;->f(F)F

    move-result p2

    const/4 v1, 0x3

    invoke-static {p2}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x3

    int-to-float p3, p3

    const/4 v1, 0x3

    invoke-static {p3}, LZ3/J;->f(F)F

    move-result p3

    const/4 v1, 0x5

    invoke-static {p3}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object p3

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Le/yQ;-><init>(LuVE/NS;LuVE/NS;LuVE/NS;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LuVE/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/yQ;->r5:LuVE/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Le/yQ;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Le/yQ;->XF:LuVE/NS;

    const/4 v4, 0x3

    check-cast p1, Le/yQ;

    const/4 v4, 0x0

    iget-object v3, p1, Le/yQ;->XF:LuVE/NS;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Le/yQ;->h:LuVE/NS;

    const/4 v4, 0x6

    iget-object v3, p1, Le/yQ;->h:LuVE/NS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Le/yQ;->r5:LuVE/NS;

    const/4 v4, 0x0

    iget-object p1, p1, Le/yQ;->r5:LuVE/NS;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final h()LuVE/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Le/yQ;->h:LuVE/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Le/yQ;->XF:LuVE/NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Le/yQ;->h:LuVE/NS;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Le/yQ;->r5:LuVE/NS;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final r5()LuVE/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Le/yQ;->XF:LuVE/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "peassb=lSlma("

    const-string v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Le/yQ;->XF:LuVE/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "i,e=dmuu "

    const-string v1, ", medium="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Le/yQ;->h:LuVE/NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/yQ;->r5:LuVE/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
