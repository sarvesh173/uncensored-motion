.class public final synthetic LA6L/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:LA6L/Sm;


# direct methods
.method public synthetic constructor <init>(LA6L/Sm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LA6L/kL;->h:LA6L/Sm;

    const/4 v0, 0x0

    iput-object p2, p0, LA6L/kL;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, LA6L/kL;->g:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LA6L/kL;->h:LA6L/Sm;

    const/4 v3, 0x3

    iget-object v1, p0, LA6L/kL;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, LA6L/kL;->g:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LA6L/Sm;->BW(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-void
.end method
