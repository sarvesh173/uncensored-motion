.class public final synthetic Lcom/alightcreative/widget/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/Map$Entry;

.field public final synthetic h:Lhoy/e;


# direct methods
.method public synthetic constructor <init>(Lhoy/e;Ljava/util/Map$Entry;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/widget/Gz0;->h:Lhoy/e;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/widget/Gz0;->Z:Ljava/util/Map$Entry;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/Gz0;->h:Lhoy/e;

    iget-object v1, p0, Lcom/alightcreative/widget/Gz0;->Z:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/alightcreative/widget/peO;->h(Lhoy/e;Ljava/util/Map$Entry;)V

    const/4 v2, 0x6

    return-void
.end method
