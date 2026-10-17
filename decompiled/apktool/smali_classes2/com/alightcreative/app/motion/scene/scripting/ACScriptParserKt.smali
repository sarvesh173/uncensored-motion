.class public final Lcom/alightcreative/app/motion/scene/scripting/ACScriptParserKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "readACScript",
        "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readACScript(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/scripting/ACScript;
    .locals 13

    const-string v0, "<ts>sh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "ctrmps"

    const-string/jumbo v1, "script"

    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xltroena"

    const-string/jumbo v0, "external"

    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance p0, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    sget-object p1, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->External:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    invoke-direct {p0, v0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;)V

    return-object p0

    :cond_1
    const-string/jumbo v0, "lang"

    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo v0, "js"

    const-string/jumbo v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->JS:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    invoke-static {p0}, LE7/zNr;->Z(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "regc,bnpuais<geno/ tn z>Uciledga /"

    const-string v1, "Unrecognized <script> language, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v8, "snit/tumi/ltne eg ia</er bm>gtr au/tscilsne"

    const-string v8, "<script> element missing \'lang\' attribute"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
