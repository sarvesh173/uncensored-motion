.class public final LaJ/J;
.super LaJ/S;

# interfaces
.implements Ljm/vrp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LaJ/J;",
        "LaJ/S;",
        "Ljm/vrp;",
        "",
        "At",
        "",
        "pq",
        "Landroid/database/sqlite/SQLiteStatement;",
        "Z",
        "Landroid/database/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroid/database/sqlite/SQLiteStatement;)V",
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
.field private final Z:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "gesteael"

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LaJ/S;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v1, 0x2

    iput-object p1, p0, LaJ/J;->Z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public At()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaJ/J;->Z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public pq()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LaJ/J;->Z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
