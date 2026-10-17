.class final enum LGY/f$Jl;
.super LGY/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGY/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, LGY/f;-><init>(Ljava/lang/String;ILGY/f$NS;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {p1, v0}, LGY/f;->r5(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
