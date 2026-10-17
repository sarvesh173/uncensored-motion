.class Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->buildFallbackJsonAdapter(Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

.field final synthetic val$defaultValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->this$0:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->val$defaultValue:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->val$defaultValue:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x50

    const/4 v3, 0x3

    const-string v2, "0/sd301u0u4u00 10/4e/0/0;00/ufb5u0113"

    const-string v2, "3\u0014\u00138\u001e\u001d5 ;4\u000bf"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "p/mmu%&34)2/!%,00)!i0/"

    const-string v1, "\u0004:3!&2\",i%%)m!)p"

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x41

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->this$0:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v1, "o<29o:#$y&2"

    const-string/jumbo v1, "o2$&s2:#9<y"

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, "//+9%b*"

    const-string v1, "<9*\"%+"

    const/4 v3, 0x7

    const/16 v2, 0x6d

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string v1, ")jgi"

    const-string/jumbo v1, "jg)i"

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const/16 v1, 0x15

    const/4 v3, 0x1

    const-string v2, "${?#*tu$c#t0k{+s.2%2(//}h*hb-r79r-b?/fu2"

    const-string/jumbo v2, "sr\"*#-/+{$.2b290cbf2h?oh7k?t$(%rtu-}{#*"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x46

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v3, 0x1

    mul-int/lit8 v1, p2, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const-string p2, "///lc/9p!0r=4i9ad#74tg23:k.=l>%b?3a8795o!"

    const-string p2, "47dcl3koia>d8l:247b?ga=903=995%!t\'.#r\"!"

    const/4 v3, 0x2

    const/16 v1, 0x72

    const/4 v3, 0x0

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const-string p2, "(\'Zlmb\u007fyk}0ezzg5ebzmcky3"

    :goto_3
    const/4 v3, 0x1

    const/16 v1, 0x26

    const/4 v3, 0x0

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
