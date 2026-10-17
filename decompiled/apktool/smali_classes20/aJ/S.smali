.class public LaJ/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/LZn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LaJ/S;",
        "Ljm/LZn;",
        "",
        "index",
        "",
        "BC9",
        "",
        "value",
        "pao",
        "",
        "IU",
        "",
        "K",
        "",
        "jdV",
        "close",
        "Landroid/database/sqlite/SQLiteProgram;",
        "h",
        "Landroid/database/sqlite/SQLiteProgram;",
        "delegate",
        "<init>",
        "(Landroid/database/sqlite/SQLiteProgram;)V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "etsgaled"

    const-string v0, "delegate"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public BC9(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public IU(ID)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v1, 0x6

    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "lavme"

    const-string/jumbo v0, "value"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public jdV(I[B)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public pao(IJ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaJ/S;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    return-void
.end method
