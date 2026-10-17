.class final enum LGY/Ikr$lf;
.super LGY/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGY/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, LGY/Ikr;-><init>(Ljava/lang/String;ILGY/Ikr$NS;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public h(LiTK/NS;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljl3/S;

    const/4 v1, 0x0

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljl3/S;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
