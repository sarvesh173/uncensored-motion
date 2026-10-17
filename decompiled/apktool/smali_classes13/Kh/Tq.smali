.class public final synthetic LKh/Tq;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/e2E;

.field public final synthetic h:Landroid/util/SparseArray;

.field public final synthetic r5:[I


# direct methods
.method public synthetic constructor <init>(LKh/e2E;Landroid/util/SparseArray;[I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/Tq;->XF:LKh/e2E;

    const/4 v0, 0x3

    iput-object p2, p0, LKh/Tq;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object p3, p0, LKh/Tq;->r5:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Tq;->XF:LKh/e2E;

    iget-object v1, p0, LKh/Tq;->h:Landroid/util/SparseArray;

    iget-object v2, p0, LKh/Tq;->r5:[I

    const/4 v3, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, LKh/e2E;->q(LKh/e2E;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    const/4 v3, 0x7

    return-void
.end method
