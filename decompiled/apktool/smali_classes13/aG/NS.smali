.class public final enum LaG/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaG/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LaG/NS;",
        "",
        "",
        "h",
        "I",
        "r5",
        "()I",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Z",
        "g",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic J:[LaG/NS;

.field public static final enum Z:LaG/NS;

.field public static final enum b:LaG/NS;

.field public static final enum g:LaG/NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, LaG/NS;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v1, "00sp0w8f/m2uc0:g/1u`a0"

    const-string v1, "\u001c2$8:\u000famgwp`"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    const/4 v4, 0x7

    const-string v2, "e28mot}zqnfcg)1~6j7#uiurj,g.e0yot:`d0s4*r,#y"

    const-string v2, "*),\u007fjc6gdo42ni`:oj8e#yrr~qu#.szyt,t}1eg"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    const/4 v2, -0x6

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, LaG/NS;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v0, LaG/NS;->Z:LaG/NS;

    const/4 v4, 0x3

    new-instance v0, LaG/NS;

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "u;9/o80(-01"

    const-string v1, "\u0018;-(>9"

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/16 v1, 0x7a

    const-string v2, "!<!6ib};g=)*7<fu0/ ?#v/{078(#/d?90=a;:9,l"

    const-string v2, "89?d=;97/:ga6*<0=i!l;?#<!#v  /}\u007f(),{"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/16 v2, -0x9

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2}, LaG/NS;-><init>(Ljava/lang/String;II)V

    sput-object v0, LaG/NS;->g:LaG/NS;

    const/4 v4, 0x4

    new-instance v0, LaG/NS;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/16 v1, 0x35

    const/4 v4, 0x6

    const-string/jumbo v3, "w7y53wum~rx/fch~fry0l0u5/,%h?s~uzsxrs$+0-#/i&"

    const-string/jumbo v3, "sru+#\"z-~$~xy&y%spsr,~rxww\u007fc3hf505mh?il"

    const/4 v4, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const-string v1, "5<0fbu/p020(/0u10*;"

    const-string v1, "\u001b2<0;5\u001f(*"

    :goto_2
    const/4 v4, 0x4

    const/16 v3, -0x2a

    const/4 v4, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LaG/NS;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    sput-object v0, LaG/NS;->b:LaG/NS;

    const/4 v4, 0x2

    invoke-static {}, LaG/NS;->h()[LaG/NS;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LaG/NS;->J:[LaG/NS;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, LaG/NS;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method private static final synthetic h()[LaG/NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [LaG/NS;

    const/4 v4, 0x2

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x9

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    sget-object v2, LaG/NS;->Z:LaG/NS;

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    move-object v1, v0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    sget-object v2, LaG/NS;->g:LaG/NS;

    const/4 v4, 0x2

    aput-object v2, v1, v0

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x1

    sget-object v2, LaG/NS;->b:LaG/NS;

    const/4 v4, 0x7

    aput-object v2, v1, v0

    const/4 v4, 0x1

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LaG/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    const-class v0, LaG/NS;

    const-class v0, LaG/NS;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LaG/NS;
    :try_end_0
    .catch Lcom/alightcreative/giflib/Quantizer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LaG/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LaG/NS;->J:[LaG/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LaG/NS;
    :try_end_0
    .catch Lcom/alightcreative/giflib/Quantizer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LaG/NS;->h:I

    const/4 v1, 0x4

    return v0
.end method
