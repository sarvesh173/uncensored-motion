.class abstract LSc/D$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field final XF:Ljava/lang/String;

.field final Z:Z

.field final h:Ljava/lang/reflect/Field;

.field final qu:Z

.field final r5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LSc/D$f;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LSc/D$f;->h:Ljava/lang/reflect/Field;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LSc/D$f;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p3, p0, LSc/D$f;->qu:Z

    const/4 v0, 0x4

    iput-boolean p4, p0, LSc/D$f;->Z:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method abstract XF(LiTK/NS;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation
.end method

.method abstract h(LiTK/NS;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract r5(LiTK/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
