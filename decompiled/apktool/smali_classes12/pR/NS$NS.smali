.class final LpR/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LpR/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LpR/J<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LpR/NS$NS;->h(Ljava/io/Closeable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public h(Ljava/io/Closeable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1, v0}, LSI/lf;->XF(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
