.class final Lcom/google/protobuf/YRm;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/protobuf/Ikr;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/Ikr;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/protobuf/YRm;->XF:Lcom/google/protobuf/JDF;

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/YRm;->r5()Lcom/google/protobuf/JDF;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/protobuf/YRm;->h:Lcom/google/protobuf/JDF;

    const/4 v1, 0x5

    return-void
.end method

.method static XF()Lcom/google/protobuf/JDF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/JDF<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/YRm;->h:Lcom/google/protobuf/JDF;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "atsn oor. tuetrcmbPnluryrlooftdeies  oid "

    const-string v1, "Protobuf runtime is not correctly loaded."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method static h()Lcom/google/protobuf/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/JDF<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/protobuf/YRm;->XF:Lcom/google/protobuf/JDF;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static r5()Lcom/google/protobuf/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/JDF<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "euomtreFulmothif.xgnlnmo.Esobc.lagepoSo"

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/protobuf/JDF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method
