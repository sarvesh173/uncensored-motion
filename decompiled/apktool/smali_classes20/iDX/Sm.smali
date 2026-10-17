.class public final synthetic LiDX/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LiDX/Sm;->h:Ljava/util/Comparator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/Sm;->h:Ljava/util/Comparator;

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, LiDX/mVo;->r5(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
