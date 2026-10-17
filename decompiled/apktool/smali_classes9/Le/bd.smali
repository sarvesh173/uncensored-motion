.class public final synthetic LLe/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic h:LLe/iCp;


# direct methods
.method public synthetic constructor <init>(LLe/iCp;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLe/bd;->h:LLe/iCp;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/bd;->Z:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/bd;->h:LLe/iCp;

    iget-object v1, p0, LLe/bd;->Z:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LLe/iCp;->zq7(LLe/iCp;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method
