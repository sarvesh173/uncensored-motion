.class public final LtLQ/s1$f;
.super LtLQ/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtLQ/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LtLQ/s1$f;",
        "LtLQ/s1;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lu/GK;",
        "XF",
        "Lu/GK;",
        "()Lu/GK;",
        "roundRect",
        "LtLQ/r9H;",
        "h",
        "LtLQ/r9H;",
        "()LtLQ/r9H;",
        "roundRectPath",
        "<init>",
        "(Lu/GK;)V",
        "ui-graphics_release"
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
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lu/GK;

.field private final h:LtLQ/r9H;


# direct methods
.method public constructor <init>(Lu/GK;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "tesRrndoc"

    const-string/jumbo v0, "roundRect"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LtLQ/s1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    iput-object p1, p0, LtLQ/s1$f;->XF:Lu/GK;

    const/4 v2, 0x6

    invoke-static {p1}, LtLQ/hcP;->XF(Lu/GK;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, LtLQ/r9H;->J(Lu/GK;)V

    :cond_0
    const/4 v2, 0x5

    iput-object v0, p0, LtLQ/s1$f;->h:LtLQ/r9H;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lu/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtLQ/s1$f;->XF:Lu/GK;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, LtLQ/s1$f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, LtLQ/s1$f;->XF:Lu/GK;

    check-cast p1, LtLQ/s1$f;

    const/4 v3, 0x7

    iget-object p1, p1, LtLQ/s1$f;->XF:Lu/GK;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public final h()LtLQ/r9H;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LtLQ/s1$f;->h:LtLQ/r9H;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LtLQ/s1$f;->XF:Lu/GK;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu/GK;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
