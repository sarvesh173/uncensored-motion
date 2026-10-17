.class public final enum Lk/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0004\u001a\u0004\u0008\u0004\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk/Mk;",
        "",
        "",
        "h",
        "Z",
        "r5",
        "()Z",
        "readEnabled",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "g",
        "b",
        "J",
        "f",
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
.field public static final enum J:Lk/Mk;

.field public static final enum b:Lk/Mk;

.field public static final enum f:Lk/Mk;

.field public static final enum g:Lk/Mk;

.field private static final synthetic q:[Lk/Mk;


# instance fields
.field private final Z:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lk/Mk;

    const/4 v5, 0x0

    const-string v1, "NEsBEDA"

    const-string v1, "ENABLED"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lk/Mk;-><init>(Ljava/lang/String;IZZ)V

    const/4 v5, 0x2

    sput-object v0, Lk/Mk;->g:Lk/Mk;

    const/4 v5, 0x6

    new-instance v0, Lk/Mk;

    const/4 v5, 0x2

    const-string v1, "RN_mAYOLD"

    const-string v1, "READ_ONLY"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lk/Mk;-><init>(Ljava/lang/String;IZZ)V

    const/4 v5, 0x3

    sput-object v0, Lk/Mk;->b:Lk/Mk;

    const/4 v5, 0x3

    new-instance v0, Lk/Mk;

    const/4 v5, 0x7

    const-string v1, "RYNIo_WETL"

    const-string v1, "WRITE_ONLY"

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lk/Mk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lk/Mk;->J:Lk/Mk;

    const/4 v5, 0x0

    new-instance v0, Lk/Mk;

    const/4 v5, 0x5

    const-string v1, "DDISAbEL"

    const-string v1, "DISABLED"

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v2, v2}, Lk/Mk;-><init>(Ljava/lang/String;IZZ)V

    const/4 v5, 0x2

    sput-object v0, Lk/Mk;->f:Lk/Mk;

    const/4 v5, 0x0

    invoke-static {}, Lk/Mk;->h()[Lk/Mk;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lk/Mk;->q:[Lk/Mk;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-boolean p3, p0, Lk/Mk;->h:Z

    const/4 v0, 0x5

    iput-boolean p4, p0, Lk/Mk;->Z:Z

    const/4 v0, 0x1

    return-void
.end method

.method private static final synthetic h()[Lk/Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Lk/Mk;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lk/Mk;->g:Lk/Mk;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, Lk/Mk;->b:Lk/Mk;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, Lk/Mk;->J:Lk/Mk;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    sget-object v2, Lk/Mk;->f:Lk/Mk;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/Mk;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lk/Mk;

    const-class v0, Lk/Mk;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lk/Mk;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lk/Mk;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lk/Mk;->q:[Lk/Mk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lk/Mk;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final Z()Z
    .locals 2

    iget-boolean v0, p0, Lk/Mk;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final r5()Z
    .locals 2

    iget-boolean v0, p0, Lk/Mk;->h:Z

    const/4 v1, 0x7

    return v0
.end method
