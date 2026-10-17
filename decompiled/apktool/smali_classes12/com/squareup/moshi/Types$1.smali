.class Lcom/squareup/moshi/Types$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$annotationType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/squareup/moshi/Types$1;->val$annotationType:Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_4

    :sswitch_0
    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x0

    mul-int/lit8 v6, v1, 0x3

    const/4 v8, 0x3

    rem-int/2addr v6, v1

    const/4 v8, 0x2

    if-nez v6, :cond_0

    const/4 v8, 0x4

    const-string v1, "10s8b979/4/u/050/0;2"

    const-string v1, "4897-;/520\u000b91\'"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v1, "+.{}\u007fyia\u007fk0bezl<b9q?m;qlts}rq\u007fq-+*}{"

    const/4 v8, 0x4

    const/16 v6, 0x4a

    const/4 v8, 0x7

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x2

    const/16 v6, 0xd5

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    move v0, v5

    move v0, v5

    const/4 v8, 0x4

    goto/16 :goto_5

    :sswitch_1
    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v6, v1, 0x2

    const/4 v8, 0x5

    rem-int/2addr v6, v1

    const/4 v8, 0x4

    if-nez v6, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v1, "thqmeq{^"

    const-string/jumbo v1, "q{ht^q{e"

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string v1, "cg1>oy;93jh>v>i1=g{kpe1#1i(-<ze=6b?g"

    const-string/jumbo v1, "yzegje16{b;?>vh<gk-9c1g(3111i=>>=i#p"

    const/4 v8, 0x1

    const/16 v6, 0x6e

    const/4 v8, 0x6

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x7

    const/16 v6, 0x299

    const/4 v8, 0x4

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    move v0, v2

    const/4 v8, 0x1

    goto :goto_5

    :sswitch_2
    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x0

    mul-int/lit8 v6, v1, 0x2

    const/4 v8, 0x4

    rem-int/2addr v6, v1

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    const/16 v1, 0x1e

    const/4 v8, 0x1

    const-string v6, "83/ufbdd23u/"

    const-string/jumbo v6, "\ud823\udf39"

    const/4 v8, 0x4

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    sget-object v1, LDhV/zulf/OsnDTd;->LtxnjqfvgqqwCCC:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x4

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    const/4 v8, 0x2

    goto :goto_5

    :sswitch_3
    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v6, v1, 0x3

    const/4 v8, 0x7

    rem-int/2addr v6, v1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v8, 0x6

    const-string v1, "01>9a/u#//)0u%"

    const-string v1, "3\'\u001a>9%#)"

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    const-string/jumbo v1, "~/00t//p0u/0u/./0r1u09 0pu0000210/5//900.11u+0@L0-/0Ju8%0u1+1uf0tu720/0/p850/0B/a0X/1;/)u/1?0R8"

    const-string v1, "@R/%BJXp~.Lp\t\t\u00105\r\u0002.++ \u0008\')\u001a\u00185\u0019\u0019\u0018?7\u0012\u0010\';0-f"

    const/4 v8, 0x5

    const/16 v6, 0x34

    const/4 v8, 0x1

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v8, 0x0

    const/16 v6, 0x5c7

    const/4 v8, 0x0

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    move v0, v4

    move v0, v4

    const/4 v8, 0x3

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v8, 0x3

    const/4 v0, -0x1

    :goto_5
    const/4 v8, 0x5

    if-eqz v0, :cond_d

    const/4 v8, 0x2

    if-eq v0, v3, :cond_c

    const/4 v8, 0x1

    if-eq v0, v2, :cond_b

    const/4 v8, 0x2

    if-eq v0, v4, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_5
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_6

    const/4 v8, 0x7

    const/4 p3, 0x7

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string p3, "@"

    const-string p3, "@"

    const/4 v8, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 p3, 0xb

    const/4 v8, 0x1

    const-string v0, "17"

    const-string v0, "17"

    :goto_6
    const/4 v8, 0x1

    if-eqz p3, :cond_7

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/squareup/moshi/Types$1;->val$annotationType:Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    move v0, v5

    move v0, v5

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    add-int/lit8 p3, p3, 0xc

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x0

    move v7, p3

    move v7, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_8

    add-int/lit8 v0, v0, 0x9

    const/4 v8, 0x6

    move p2, v5

    move p2, v5

    const/4 v8, 0x3

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    add-int/lit8 v0, v0, 0x6

    const/4 v8, 0x3

    const/16 v5, 0x2f

    const/4 v8, 0x7

    const/16 p2, 0x13

    const/4 v8, 0x4

    move v7, v5

    move v7, v5

    const/4 v8, 0x0

    move v5, p2

    move v5, p2

    const/4 v8, 0x3

    move p2, v7

    move p2, v7

    :goto_8
    const/4 v8, 0x3

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    mul-int v3, v5, p2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    const/4 v8, 0x2

    move v3, p2

    move v3, p2

    const/4 v8, 0x5

    move p2, v7

    move p2, v7

    goto :goto_9

    :cond_9
    const/4 v8, 0x2

    move p2, v3

    move p2, v3

    :goto_9
    const/4 v8, 0x7

    mul-int/lit8 p3, v3, 0x3

    const/4 v8, 0x4

    rem-int/2addr p3, v3

    const/4 v8, 0x3

    if-nez p3, :cond_a

    const/4 v8, 0x7

    const/4 p3, 0x0

    const/4 v8, 0x4

    sget-object p3, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->WJj:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_a

    :cond_a
    const/4 v8, 0x5

    const/16 p3, 0x11

    const/4 v8, 0x1

    const-string/jumbo v0, "q`esb|yg"

    const-string v0, "As`gbye|"

    const/4 v8, 0x7

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_a
    const/4 v8, 0x1

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_b
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_c
    const/4 v8, 0x1

    aget-object p1, p3, v5

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/squareup/moshi/Types$1;->val$annotationType:Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_d
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/squareup/moshi/Types$1;->val$annotationType:Ljava/lang/Class;

    const/4 v8, 0x1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x5620bf09 -> :sswitch_0
    .end sparse-switch
.end method
