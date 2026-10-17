.class final Loto/Sm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loto/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\n\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR \u0010\u0014\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Loto/Sm$NS;",
        "",
        "",
        "XF",
        "J",
        "r5",
        "()J",
        "uptime",
        "Lu/Q8S;",
        "h",
        "positionOnScreen",
        "",
        "Z",
        "()Z",
        "down",
        "Loto/DdJ;",
        "qu",
        "I",
        "getType-T8wyACA",
        "()I",
        "type",
        "<init>",
        "(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J

.field private final qu:I

.field private final r5:Z


# direct methods
.method private constructor <init>(JJZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Loto/Sm$NS;->XF:J

    const/4 v0, 0x5

    iput-wide p3, p0, Loto/Sm$NS;->h:J

    const/4 v0, 0x1

    iput-boolean p5, p0, Loto/Sm$NS;->r5:Z

    const/4 v0, 0x2

    iput p6, p0, Loto/Sm$NS;->qu:I

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Loto/Sm$NS;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Loto/Sm$NS;->r5:Z

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Loto/Sm$NS;->h:J

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Loto/Sm$NS;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method
