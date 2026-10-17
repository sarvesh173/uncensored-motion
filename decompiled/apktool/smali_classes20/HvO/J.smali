.class public final synthetic LHvO/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LHvO/J;->h:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p2, p0, LHvO/J;->Z:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHvO/J;->h:Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object v1, p0, LHvO/J;->Z:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LHvO/S$lf;->XF(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method
