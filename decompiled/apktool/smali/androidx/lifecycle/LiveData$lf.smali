.class Landroidx/lifecycle/LiveData$lf;
.super Landroidx/lifecycle/LiveData$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.f;"
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ck<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/lifecycle/LiveData$lf;->J:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$f;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
