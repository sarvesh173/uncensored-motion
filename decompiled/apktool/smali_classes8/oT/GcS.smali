.class public final LoT/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR \u0010\u0014\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "LoT/GcS;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LZ3/YRm;",
        "XF",
        "J",
        "r5",
        "()J",
        "width",
        "h",
        "height",
        "LoT/zNj;",
        "I",
        "()I",
        "placeholderVerticalAlign",
        "ui-text_release"
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
        "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LoT/GcS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LoT/GcS;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x5

    iget-wide v3, p0, LoT/GcS;->XF:J

    const/4 v7, 0x1

    check-cast p1, LoT/GcS;

    const/4 v7, 0x7

    iget-wide v5, p1, LoT/GcS;->XF:J

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, LZ3/YRm;->Z(JJ)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    iget-wide v3, p0, LoT/GcS;->h:J

    const/4 v7, 0x2

    iget-wide v5, p1, LoT/GcS;->h:J

    invoke-static {v3, v4, v5, v6}, LZ3/YRm;->Z(JJ)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    iget v1, p0, LoT/GcS;->r5:I

    const/4 v7, 0x4

    iget p1, p1, LoT/GcS;->r5:I

    const/4 v7, 0x0

    invoke-static {v1, p1}, LoT/zNj;->b(II)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LoT/GcS;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LoT/GcS;->XF:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, LZ3/YRm;->b(J)I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, LoT/GcS;->h:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, LZ3/YRm;->b(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, LoT/GcS;->r5:I

    invoke-static {v1}, LoT/zNj;->J(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LoT/GcS;->XF:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "oeslhwciladePt=(hd"

    const-string v1, "Placeholder(width="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LoT/GcS;->XF:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, LZ3/YRm;->J(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "gthm=i,he"

    const-string v1, ", height="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LoT/GcS;->h:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, LZ3/YRm;->J(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "V,rpoatlircelac=n eeigdhlAl"

    const-string v1, ", placeholderVerticalAlign="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LoT/GcS;->r5:I

    const/4 v3, 0x1

    invoke-static {v1}, LoT/zNj;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
