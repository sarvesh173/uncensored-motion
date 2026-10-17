.class final enum LGY/Ikr$NS;
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

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, LGY/Ikr;-><init>(Ljava/lang/String;ILGY/Ikr$NS;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LGY/Ikr$NS;->r5(LiTK/NS;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5(LiTK/NS;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/NS;->P()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
