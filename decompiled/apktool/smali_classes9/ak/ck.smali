.class public final synthetic Lak/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Lak/f;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lak/f;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lak/ck;->XF:Lak/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lak/ck;->h:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/ck;->XF:Lak/f;

    iget-object v1, p0, Lak/ck;->h:Ljava/util/List;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lak/f;->jGX(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
