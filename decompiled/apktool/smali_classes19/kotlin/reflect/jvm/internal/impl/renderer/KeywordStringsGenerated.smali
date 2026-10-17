.class public Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;
.super Ljava/lang/Object;


# static fields
.field public static final KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "pcsaega"

    const-string/jumbo v1, "package"

    const-string/jumbo v2, "sa"

    const-string v2, "as"

    const-string/jumbo v3, "ilympasae"

    const-string/jumbo v3, "typealias"

    const-string v4, "acslo"

    const-string v4, "class"

    const-string/jumbo v5, "ihts"

    const-string/jumbo v5, "this"

    const-string v6, "bespu"

    const-string/jumbo v6, "super"

    const-string v7, "avl"

    const-string/jumbo v7, "val"

    const-string/jumbo v8, "var"

    const-string/jumbo v8, "var"

    const-string/jumbo v9, "ufn"

    const-string v9, "fun"

    const-string/jumbo v10, "ofr"

    const-string v10, "for"

    const-string/jumbo v11, "lnlu"

    const-string/jumbo v11, "null"

    const-string/jumbo v12, "treu"

    const-string/jumbo v12, "true"

    const-string v13, "fusle"

    const-string v13, "false"

    const-string/jumbo v14, "is"

    const-string/jumbo v14, "is"

    const-string/jumbo v15, "ni"

    const-string/jumbo v15, "in"

    const-string/jumbo v16, "rtphw"

    const-string/jumbo v16, "throw"

    const-string/jumbo v17, "ntqrur"

    const-string/jumbo v17, "return"

    const-string v18, "bksea"

    const-string v18, "break"

    const-string/jumbo v19, "unemncio"

    const-string v19, "continue"

    const-string/jumbo v20, "tcjeob"

    const-string/jumbo v20, "object"

    const-string/jumbo v21, "if"

    const-string/jumbo v21, "if"

    const-string/jumbo v22, "rty"

    const-string/jumbo v22, "try"

    const-string v23, "eels"

    const-string v23, "else"

    const-string v24, "bhiwe"

    const-string/jumbo v24, "while"

    const-string v25, "do"

    const-string v25, "do"

    const-string/jumbo v26, "hwen"

    const-string/jumbo v26, "when"

    const-string/jumbo v27, "teecnfuia"

    const-string/jumbo v27, "interface"

    const-string/jumbo v28, "tppfoe"

    const-string/jumbo v28, "typeof"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;->KEYWORDS:Ljava/util/Set;

    return-void
.end method
