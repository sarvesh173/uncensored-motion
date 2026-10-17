.class public final LaJ/Jl$f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaJ/Jl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LaJ/Jl$f$f;",
        "",
        "LaJ/Jl$lf;",
        "refHolder",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sqLiteDatabase",
        "LaJ/f;",
        "XF",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LaJ/Jl$f$f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LaJ/Jl$lf;Landroid/database/sqlite/SQLiteDatabase;)LaJ/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oHsderlfr"

    const-string/jumbo v0, "refHolder"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "sstmeqbeLDaaat"

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, LaJ/Jl$lf;->XF()LaJ/f;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LaJ/f;->D3D(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, LaJ/f;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, LaJ/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LaJ/Jl$lf;->h(LaJ/f;)V

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method
