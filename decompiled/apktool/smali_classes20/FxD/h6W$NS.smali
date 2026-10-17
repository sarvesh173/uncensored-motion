.class public final LFxD/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFxD/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B!\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0017\u0010\r\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LFxD/h6W$NS;",
        "T",
        "",
        "",
        "XF",
        "I",
        "h",
        "()I",
        "startIndex",
        "size",
        "r5",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(IILjava/lang/Object;)V",
        "foundation_release"
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
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, p0, LFxD/h6W$NS;->XF:I

    iput p2, p0, LFxD/h6W$NS;->h:I

    const/4 v2, 0x0

    iput-object p3, p0, LFxD/h6W$NS;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    move v1, p3

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v2, 0x7

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string p3, ", swbe oetlu db h0s suazsi>"

    const-string/jumbo p3, "size should be >0, but was "

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :cond_3
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo p3, "startIndex should be >= 0, but was "

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LFxD/h6W$NS;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, LFxD/h6W$NS;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LFxD/h6W$NS;->r5:Ljava/lang/Object;

    return-object v0
.end method
