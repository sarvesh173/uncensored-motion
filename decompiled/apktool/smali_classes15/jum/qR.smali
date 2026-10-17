.class public final Ljum/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljum/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljum/qR;",
        "",
        "",
        "XF",
        "Z",
        "h",
        "()Z",
        "isFlipped",
        "",
        "I",
        "()I",
        "rotationDegrees",
        "<init>",
        "(ZI)V",
        "r5",
        "NS",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:Ljum/qR;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:Ljum/qR$NS;


# instance fields
.field private final XF:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljum/qR$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljum/qR$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Ljum/qR;->r5:Ljum/qR$NS;

    const/4 v2, 0x3

    new-instance v0, Ljum/qR;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, Ljum/qR;-><init>(ZI)V

    const/4 v2, 0x3

    sput-object v0, Ljum/qR;->qu:Ljum/qR;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Ljum/qR;->XF:Z

    const/4 v0, 0x4

    iput p2, p0, Ljum/qR;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljum/qR;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ljum/qR;->XF:Z

    const/4 v1, 0x5

    return v0
.end method
