.class final Lcom/google/common/collect/peO$f;
.super Lcom/google/common/collect/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/NS<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final J:Lcom/google/common/collect/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AD<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/collect/peO$f;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/peO$f;-><init>([Ljava/lang/Object;III)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/common/collect/peO$f;->J:Lcom/google/common/collect/AD;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/NS;-><init>(II)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/peO$f;->g:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/common/collect/peO$f;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected XF(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/peO$f;->g:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/common/collect/peO$f;->b:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x6

    aget-object p1, v0, v1

    const/4 v2, 0x1

    return-object p1
.end method
