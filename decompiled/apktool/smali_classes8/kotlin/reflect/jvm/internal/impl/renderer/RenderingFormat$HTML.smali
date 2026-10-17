.class final Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$HTML;
.super Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HTML"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rnsitg"

    const-string/jumbo v0, "string"

    const/4 v13, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v2, "<"

    const-string v2, "<"

    const/4 v13, 0x6

    const-string v3, "&l;t"

    const-string v3, "&lt;"

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v5, 0x4

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ">"

    const-string v8, ">"

    const/4 v13, 0x7

    const-string v9, "g&;t"

    const-string v9, "&gt;"

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v11, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    return-object p1
.end method
