package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a&\u0010\n\u001a\u00020\u0006*\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\u0000H\u0002\u001a$\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0002\u001a\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\u0016\u0010\u0014\u001a\u00020\u0013*\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0015"}, d2 = {"", "effectXml", "Landroid/net/Uri;", "uri", "Lcom/alightcreative/account/Jl;", "iapManager", "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;", "visualEffectFromXml", "Lorg/xmlpull/v1/XmlPullParser;", "namespace", "readEffect", "", "isValidGLSLIdentifier", "effectId", "", "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;", "readPresets", "Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;", "readPasses", "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;", "readShader", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nVisualEffectParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffectParser.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,296:1\n1#2:297\n1#2:333\n45#3,5:298\n50#3,7:310\n45#3,5:341\n45#3,12:358\n50#3,7:370\n45#3,12:377\n361#4,7:303\n125#5:317\n152#5,3:318\n1603#6,9:321\n1855#6:330\n1856#6:334\n1612#6:335\n766#6:336\n857#6,2:337\n1282#7,2:331\n1064#8,2:339\n429#8:346\n502#8,5:347\n429#8:352\n502#8,5:353\n*S KotlinDebug\n*F\n+ 1 VisualEffectParser.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt\n*L\n182#1:333\n75#1:298,5\n75#1:310,7\n215#1:341,5\n240#1:358,12\n215#1:370,7\n260#1:377,12\n95#1:303,7\n112#1:317\n112#1:318,3\n182#1:321,9\n182#1:330\n182#1:334\n182#1:335\n205#1:336\n205#1:337,2\n183#1:331,2\n209#1:339,2\n223#1:346\n223#1:347,5\n224#1:352\n224#1:353,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class VisualEffectParserKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 0
                com.alightcreative.app.motion.scene.scripting.ACScriptType[] r0 = com.alightcreative.app.motion.scene.scripting.ACScriptType.values()
                r3 = 2
                int r0 = r0.length
                int[] r0 = new int[r0]
                r3 = 0
                com.alightcreative.app.motion.scene.scripting.ACScriptType r1 = com.alightcreative.app.motion.scene.scripting.ACScriptType.JS     // Catch: java.lang.NoSuchFieldError -> L15
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r3 = 1
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
            L15:
                r3 = 2
                com.alightcreative.app.motion.scene.scripting.ACScriptType r1 = com.alightcreative.app.motion.scene.scripting.ACScriptType.External     // Catch: java.lang.NoSuchFieldError -> L22
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r3 = 7
                r2 = 2
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
            L22:
                r3 = 7
                com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 2
                return
        }
    }

    private static final boolean isValidGLSLIdentifier(java.lang.String r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = kotlin.text.StringsKt.isBlank(r8)
            r7 = 2
            r1 = 1
            r7 = 1
            r0 = r0 ^ r1
            r7 = 1
            r2 = 0
            r7 = 5
            if (r0 == 0) goto L51
            r7 = 6
            r0 = r2
            r0 = r2
        L12:
            int r3 = r8.length()
            r7 = 3
            r4 = 0
            r7 = 1
            r5 = 2
            if (r0 >= r3) goto L37
            r7 = 0
            char r3 = r8.charAt(r0)
            r7 = 1
            java.lang.String r6 = "CAsPjhW7YtHIVesrMzBxO1vk5dqyKSTQbFD4Zul3NcRL9iwa6EgJom8p2_fGX0U"
            java.lang.String r6 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789"
            r7 = 2
            boolean r3 = kotlin.text.StringsKt.contains$default(r6, r3, r2, r5, r4)
            r7 = 1
            if (r3 != 0) goto L32
            r7 = 3
            r0 = r2
            r7 = 0
            goto L3a
        L32:
            r7 = 2
            int r0 = r0 + 1
            r7 = 0
            goto L12
        L37:
            r7 = 5
            r0 = r1
            r0 = r1
        L3a:
            r7 = 6
            if (r0 == 0) goto L51
            r7 = 0
            java.lang.String r0 = "978m054216"
            java.lang.String r0 = "0123456789"
            r7 = 2
            char r8 = kotlin.text.StringsKt.first(r8)
            r7 = 5
            boolean r8 = kotlin.text.StringsKt.contains$default(r0, r8, r2, r5, r4)
            r7 = 6
            if (r8 != 0) goto L51
            r7 = 2
            goto L54
        L51:
            r7 = 3
            r1 = r2
            r1 = r2
        L54:
            return r1
    }

    private static final com.alightcreative.app.motion.scene.visualeffect.VisualEffect readEffect(org.xmlpull.v1.XmlPullParser r69, java.lang.String r70, android.net.Uri r71, com.alightcreative.account.Jl r72) {
            r0 = r69
            r1 = r70
            r1 = r70
            java.lang.String r2 = "tffeoc"
            java.lang.String r2 = "effect"
            r3 = 2
            r0.require(r3, r1, r2)
            java.lang.String r2 = "id"
            java.lang.String r2 = "id"
            java.lang.String r5 = r0.getAttributeValue(r1, r2)
            if (r5 == 0) goto L720
            java.lang.String r2 = "name"
            java.lang.String r4 = r0.getAttributeValue(r1, r2)
            if (r4 != 0) goto L28
            r6 = r5
            r6 = r5
            goto L2a
        L28:
            r6 = r4
            r6 = r4
        L2a:
            java.lang.String r4 = "sdce"
            java.lang.String r4 = "desc"
            java.lang.String r4 = r0.getAttributeValue(r1, r4)
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            if (r4 != 0) goto L3d
            r8 = r7
            r8 = r7
            goto L3f
        L3d:
            r8 = r4
            r8 = r4
        L3f:
            java.lang.String r4 = "tsga"
            java.lang.String r4 = "tags"
            java.lang.String r4 = r0.getAttributeValue(r1, r4)
            if (r4 != 0) goto L4e
            r9 = r7
            r9 = r7
            goto L50
        L4e:
            r9 = r4
            r9 = r4
        L50:
            java.lang.String r4 = "iaynfbft"
            java.lang.String r4 = "affinity"
            java.lang.String r4 = r0.getAttributeValue(r1, r4)
            if (r4 != 0) goto L5e
            r10 = r7
            r10 = r7
            goto L60
        L5e:
            r10 = r4
            r10 = r4
        L60:
            java.lang.String r4 = "gtcryaue"
            java.lang.String r4 = "category"
            java.lang.String r4 = r0.getAttributeValue(r1, r4)
            if (r4 != 0) goto L71
            r19 = r7
            r19 = r7
            goto L75
        L71:
            r19 = r4
            r19 = r4
        L75:
            java.lang.String r4 = "btpuh"
            java.lang.String r4 = "thumb"
            java.lang.String r4 = r0.getAttributeValue(r1, r4)
            java.lang.String r7 = "draeeectqp"
            java.lang.String r7 = "deprecated"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto L94
            boolean r7 = java.lang.Boolean.parseBoolean(r7)
            r16 = r7
            r16 = r7
            goto L96
        L94:
            r16 = 0
        L96:
            java.lang.String r7 = "ursnra-sttoomf"
            java.lang.String r7 = "auto-transform"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto Lab
            boolean r7 = java.lang.Boolean.parseBoolean(r7)
            r29 = r7
            r29 = r7
            goto Lad
        Lab:
            r29 = 0
        Lad:
            java.lang.String r7 = "nimmeplaxter"
            java.lang.String r7 = "experimental"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto Lc2
            boolean r7 = java.lang.Boolean.parseBoolean(r7)
            r17 = r7
            r17 = r7
            goto Lc4
        Lc2:
            r17 = 0
        Lc4:
            java.lang.String r7 = "netaorin"
            java.lang.String r7 = "internal"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto Ld9
            boolean r7 = java.lang.Boolean.parseBoolean(r7)
            r18 = r7
            r18 = r7
            goto Ldb
        Ld9:
            r18 = 0
        Ldb:
            java.lang.String r7 = "dvowrbea"
            java.lang.String r7 = "overdraw"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto Lf0
            boolean r7 = java.lang.Boolean.parseBoolean(r7)
            r27 = r7
            r27 = r7
            goto Lf2
        Lf0:
            r27 = 0
        Lf2:
            java.lang.String r7 = "omarr-uvaewd"
            java.lang.String r7 = "max-overdraw"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto L10d
            java.lang.Float r7 = kotlin.text.StringsKt.toFloatOrNull(r7)
            if (r7 == 0) goto L10d
        L104:
            float r7 = r7.floatValue()
        L108:
            r28 = r7
            r28 = r7
            goto L124
        L10d:
            java.lang.String r7 = "rmdwverpaax"
            java.lang.String r7 = "maxOverdraw"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto L11e
            java.lang.Float r7 = kotlin.text.StringsKt.toFloatOrNull(r7)
            goto L11f
        L11e:
            r7 = 0
        L11f:
            if (r7 == 0) goto L122
            goto L104
        L122:
            r7 = 0
            goto L108
        L124:
            java.lang.String r7 = "ytpe"
            java.lang.String r7 = "type"
            java.lang.String r7 = r0.getAttributeValue(r1, r7)
            if (r7 == 0) goto L152
            com.alightcreative.app.motion.scene.visualeffect.EffectType[] r11 = com.alightcreative.app.motion.scene.visualeffect.EffectType.values()
            java.util.Locale r12 = java.util.Locale.ENGLISH
            java.lang.String r13 = "SqILHEG"
            java.lang.String r13 = "ENGLISH"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            java.lang.String r7 = r7.toUpperCase(r12)
            java.lang.String r12 = "cssia(pet itrg npnsaalvaSa).erjU..s)eClooalgh"
            java.lang.String r12 = "this as java.lang.String).toUpperCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r12)
            java.lang.Enum r7 = E7.vME.XF(r11, r7)
            com.alightcreative.app.motion.scene.visualeffect.EffectType r7 = (com.alightcreative.app.motion.scene.visualeffect.EffectType) r7
            if (r7 != 0) goto L154
        L152:
            com.alightcreative.app.motion.scene.visualeffect.EffectType r7 = com.alightcreative.app.motion.scene.visualeffect.EffectType.SHADER
        L154:
            r20 = r7
            r20 = r7
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r7.<init>()
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            r11 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r25 = 1
            r26 = 0
        L16d:
            int r14 = r69.next()
            r15 = 3
            java.lang.String r12 = "Aoemcpn.ttpaPCioiPltxa"
            java.lang.String r12 = "APP.applicationContext"
            if (r14 == r15) goto L369
            int r14 = r69.getEventType()
            if (r14 != r3) goto L16d
            int r14 = r69.getDepth()
            java.lang.String r3 = r69.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            int r33 = r3.hashCode()
            switch(r33) {
                case -1881759102: goto L31d;
                case -1751585482: goto L2e7;
                case -995427962: goto L28b;
                case -995381121: goto L25b;
                case -907685685: goto L242;
                case -903579675: goto L1c5;
                case -318277260: goto L192;
                default: goto L190;
            }
        L190:
            goto L34c
        L192:
            java.lang.String r12 = "persoes"
            java.lang.String r12 = "presets"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L1a0
            goto L34c
        L1a0:
            if (r23 != 0) goto L1ae
            java.util.List r3 = readPresets(r0, r1, r5)
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r23 = r3
            r23 = r3
            goto L351
        L1ae:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r34 = "n o ebternuped em lnstrnMeftoo <s>hee"
            java.lang.String r34 = "More than one <presets> element found"
            r35 = 0
            r36 = 0
            r37 = 6
            r38 = 0
            r33 = r0
            r33 = r0
            r33.<init>(r34, r35, r36, r37, r38)
            throw r0
        L1c5:
            java.lang.String r12 = "uredha"
            java.lang.String r12 = "shader"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L1d3
            goto L34c
        L1d3:
            com.alightcreative.app.motion.scene.visualeffect.ShaderInfo r3 = readShader(r69, r70)
            int r12 = r3.getGroupId()
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Object r33 = r7.get(r12)
            if (r33 != 0) goto L1f1
            java.util.LinkedHashMap r15 = new java.util.LinkedHashMap
            r15.<init>()
            r7.put(r12, r15)
            r33 = r15
            r33 = r15
        L1f1:
            r12 = r33
            r12 = r33
            java.util.Map r12 = (java.util.Map) r12
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r15 = r3.getType()
            boolean r15 = r12.containsKey(r15)
            if (r15 != 0) goto L20c
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r15 = r3.getType()
            r12.put(r15, r3)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            goto L351
        L20c:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "More than  one "
            r1.append(r2)
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = r3.getType()
            r1.append(r2)
            java.lang.String r2 = "r uor gpi a dpnes"
            java.lang.String r2 = " shader in group "
            r1.append(r2)
            int r2 = r3.getGroupId()
            r1.append(r2)
            java.lang.String r36 = r1.toString()
            r37 = 0
            r38 = 0
            r39 = 6
            r40 = 0
            r35 = r0
            r35 = r0
            r35.<init>(r36, r37, r38, r39, r40)
            throw r0
        L242:
            java.lang.String r12 = "scqitr"
            java.lang.String r12 = "script"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L250
            goto L34c
        L250:
            com.alightcreative.app.motion.scene.scripting.ACScript r3 = com.alightcreative.app.motion.scene.scripting.ACScriptParserKt.readACScript(r69, r70)
            r13.add(r3)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            goto L351
        L25b:
            java.lang.String r12 = "epssss"
            java.lang.String r12 = "passes"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L269
            goto L34c
        L269:
            if (r22 != 0) goto L277
            java.util.List r3 = readPasses(r69, r70)
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r22 = r3
            r22 = r3
            goto L351
        L277:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r36 = "More than one <passes> element found"
            r37 = 0
            r38 = 0
            r39 = 6
            r40 = 0
            r35 = r0
            r35 = r0
            r35.<init>(r36, r37, r38, r39, r40)
            throw r0
        L28b:
            java.lang.String r15 = "psamar"
            java.lang.String r15 = "params"
            boolean r3 = r3.equals(r15)
            if (r3 != 0) goto L299
            goto L34c
        L299:
            if (r21 != 0) goto L2d1
            if (r16 != 0) goto L2c4
            if (r17 != 0) goto L2c4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r15 = ": ffotee"
            java.lang.String r15 = "effect: "
            r3.append(r15)
            com.alightcreative.app.motion.AlightMotionApplication r15 = KlM.NS.h()
            android.content.Context r15 = r15.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r12)
            java.lang.String r12 = Uk.f.h(r6, r15)
            r3.append(r12)
            java.lang.String r3 = r3.toString()
            goto L2c5
        L2c4:
            r3 = 0
        L2c5:
            java.util.List r3 = com.alightcreative.app.motion.scene.userparam.UserParamParserKt.readUserParams(r0, r1, r3)
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r21 = r3
            r21 = r3
            goto L351
        L2d1:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r36 = "efranbmo >dsnh eMlepot  aoen rte<uan"
            java.lang.String r36 = "More than one <params> element found"
            r37 = 0
            r38 = 0
            r39 = 6
            r40 = 0
            r35 = r0
            r35 = r0
            r35.<init>(r36, r37, r38, r39, r40)
            throw r0
        L2e7:
            java.lang.String r12 = "oiestrunit"
            java.lang.String r12 = "iterations"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L2f4
            goto L34c
        L2f4:
            java.lang.String r3 = "count"
            java.lang.String r3 = r0.getAttributeValue(r1, r3)
            if (r3 == 0) goto L30d
            java.lang.String r12 = "getAttributeValue(namespace, \"count\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r12)
            java.lang.Integer r3 = kotlin.text.StringsKt.toIntOrNull(r3)
            if (r3 == 0) goto L30d
            int r25 = r3.intValue()
        L30d:
            java.lang.String r3 = "rppma"
            java.lang.String r3 = "param"
            java.lang.String r26 = r0.getAttributeValue(r1, r3)
            E7.zNr.D3D(r69)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            goto L351
        L31d:
            java.lang.String r12 = "sqnsigt"
            java.lang.String r12 = "strings"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L32a
            goto L34c
        L32a:
            if (r11 != 0) goto L335
            Uk.lf r3 = Uk.f.Z(r69, r70)
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r11 = r3
            r11 = r3
            goto L351
        L335:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r36 = "ooseat ie n<nnonre dsehtlrmtsf>n eMg "
            java.lang.String r36 = "More than one <strings> element found"
            r37 = 0
            r38 = 0
            r39 = 6
            r40 = 0
            r35 = r0
            r35 = r0
            r35.<init>(r36, r37, r38, r39, r40)
            throw r0
        L34c:
            E7.zNr.D3D(r69)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
        L351:
            int r3 = r69.getEventType()
            r12 = 3
            if (r3 != r12) goto L361
            int r3 = r69.getDepth()
            if (r3 != r14) goto L361
            r3 = 2
            goto L16d
        L361:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Did not consume all tag contents"
            r0.<init>(r1)
            throw r0
        L369:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r7.size()
            r0.<init>(r1)
            java.util.Set r1 = r7.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L37a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3a8
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            java.lang.Object r2 = r2.getValue()
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            com.alightcreative.app.motion.scene.visualeffect.ShaderGroup r14 = new com.alightcreative.app.motion.scene.visualeffect.ShaderGroup
            r15 = 1
            r14.<init>(r3, r15, r2)
            kotlin.Pair r2 = kotlin.TuplesKt.to(r7, r14)
            r0.add(r2)
            goto L37a
        L3a8:
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r0)
            java.lang.String r1 = ".etmmteeaoeserfif.c.paiaet.cvhtcrl"
            java.lang.String r1 = "com.alightcreative.effects.repeat."
            r2 = 0
            r3 = 0
            r7 = 2
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r5, r1, r2, r7, r3)
            if (r1 == 0) goto L3be
            Bf.AY r1 = Bf.AY.y
            goto L42d
        L3be:
            int r1 = r0.size()
            if (r1 <= 0) goto L3c7
            Bf.AY r1 = Bf.AY.qpK
            goto L42d
        L3c7:
            java.lang.String r1 = "cvloortcegpsnom.catghfstwra.ifa.rgee.sredie"
            java.lang.String r1 = "com.alightcreative.effects.drawing.progress"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            if (r1 == 0) goto L3d6
            Bf.AY r1 = Bf.AY.ASH
            goto L42d
        L3d6:
            java.lang.String r1 = "com.alightcreative.effects.drawing.strokecolor"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            if (r1 == 0) goto L3e2
            Bf.AY r1 = Bf.AY.ASH
            goto L42d
        L3e2:
            java.lang.String r1 = ".hrrebfe.gadcckfgvaitactpisewesttor..inaromtle"
            java.lang.String r1 = "com.alightcreative.effects.drawing.stroketaper"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            if (r1 == 0) goto L3f1
            Bf.AY r1 = Bf.AY.ASH
            goto L42d
        L3f1:
            int r1 = r13.size()
            if (r1 <= 0) goto L42b
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r13)
            com.alightcreative.app.motion.scene.scripting.ACScript r1 = (com.alightcreative.app.motion.scene.scripting.ACScript) r1
            com.alightcreative.app.motion.scene.scripting.ACScriptType r2 = r1.getType()
            int[] r7 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r7[r2]
            r7 = 1
            if (r2 == r7) goto L428
            r7 = 2
            if (r2 != r7) goto L422
            java.lang.String r1 = r1.getSource()
            java.lang.String r2 = "tciesauge.cml.arivnpartehtmh.agctoopoiv"
            java.lang.String r2 = "com.alightcreative.script.movealongpath"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto L42b
            Bf.AY r1 = Bf.AY.O
            goto L42d
        L422:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L428:
            Bf.AY r1 = Bf.AY.O
            goto L42d
        L42b:
            r1 = r3
            r1 = r3
        L42d:
            if (r11 != 0) goto L43a
            Uk.lf r2 = new Uk.lf
            java.util.Map r7 = kotlin.collections.MapsKt.emptyMap()
            r11 = 1
            r2.<init>(r7, r11)
            goto L43c
        L43a:
            r2 = r11
            r2 = r11
        L43c:
            kotlin.text.Regex r7 = new kotlin.text.Regex
            java.lang.String r11 = "-a^-Zz-p9[A]"
            java.lang.String r11 = "[^A-Za-z0-9]"
            r7.<init>(r11)
            kotlin.text.Regex r11 = new kotlin.text.Regex
            java.lang.String r14 = "2-}q,"
            java.lang.String r14 = "-{2,}"
            r11.<init>(r14)
            com.alightcreative.app.motion.AlightMotionApplication r14 = KlM.NS.h()
            android.content.Context r14 = r14.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r12)
            android.content.Context r14 = Ty.lf.qu(r14)
            java.lang.String r15 = "aosil(etpntCtiintpxtlegEnAxPCo.Phtocag.e)s"
            java.lang.String r15 = "APP.applicationContext.getEnglishContext()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
            java.lang.String r14 = Uk.f.XF(r2, r14, r6)
            java.lang.CharSequence r14 = kotlin.text.StringsKt.trim(r14)
            java.lang.String r14 = r14.toString()
            java.lang.String r15 = "-"
            java.lang.String r15 = "-"
            java.lang.String r7 = r7.replace(r14, r15)
            java.lang.String r7 = r11.replace(r7, r15)
            r11 = 1
            char[] r14 = new char[r11]
            r11 = 45
            r24 = 0
            r14[r24] = r11
            java.lang.String r7 = kotlin.text.StringsKt.trim(r7, r14)
            java.util.Locale r11 = java.util.Locale.ROOT
            java.lang.String r14 = "TOOR"
            java.lang.String r14 = "ROOT"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r14)
            java.lang.String r7 = r7.toLowerCase(r11)
            java.lang.String r11 = ".namlcjeiesL alovs.taaCoitn ew.lrotrag)sh(ag)"
            java.lang.String r11 = "this as java.lang.String).toLowerCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r11)
            E7.JDF r11 = new E7.JDF
            com.alightcreative.app.motion.AlightMotionApplication r14 = KlM.NS.h()
            android.content.Context r14 = r14.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r12)
            r11.<init>(r14)
            android.net.Uri$Builder r12 = r71.buildUpon()
            android.net.Uri$Builder r12 = r12.clearQuery()
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r3 = "hmbtou"
            java.lang.String r3 = "thumb/"
            r14.append(r3)
            java.lang.String r33 = "-"
            java.lang.String r33 = "-"
            java.lang.String r34 = "_"
            java.lang.String r34 = "_"
            r35 = 0
            r36 = 4
            r37 = 0
            r32 = r7
            r32 = r7
            r38 = r13
            r38 = r13
            java.lang.String r13 = kotlin.text.StringsKt.replace$default(r32, r33, r34, r35, r36, r37)
            r14.append(r13)
            java.lang.String r13 = "b.ebp"
            java.lang.String r13 = ".webp"
            r14.append(r13)
            java.lang.String r13 = r14.toString()
            android.net.Uri$Builder r12 = r12.appendEncodedPath(r13)
            android.net.Uri r12 = r12.build()
            android.net.Uri$Builder r13 = r71.buildUpon()
            android.net.Uri$Builder r13 = r13.clearQuery()
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r3)
            java.lang.String r33 = "-"
            java.lang.String r33 = "-"
            java.lang.String r34 = "_"
            java.lang.String r34 = "_"
            java.lang.String r3 = kotlin.text.StringsKt.replace$default(r32, r33, r34, r35, r36, r37)
            r14.append(r3)
            java.lang.String r3 = "ewgb._up"
            java.lang.String r3 = "_bg.webp"
            r14.append(r3)
            java.lang.String r3 = r14.toString()
            android.net.Uri$Builder r3 = r13.appendEncodedPath(r3)
            android.net.Uri r3 = r3.build()
            java.lang.String r7 = "urUllhbpmlTsm"
            java.lang.String r7 = "smallThumbUrl"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r7)
            boolean r7 = r11.Z(r12)
            java.lang.String r13 = "glUmTurbqh"
            java.lang.String r13 = "bgThumbUrl"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r13)
            boolean r32 = r11.Z(r3)
            if (r7 == 0) goto L548
            r33 = r12
            r33 = r12
            goto L570
        L548:
            if (r4 != 0) goto L54d
            r33 = 0
            goto L570
        L54d:
            android.net.Uri r7 = android.net.Uri.parse(r4)
            boolean r7 = r7.isAbsolute()
            if (r7 == 0) goto L55c
            android.net.Uri r4 = android.net.Uri.parse(r4)
            goto L56c
        L55c:
            android.net.Uri$Builder r7 = r71.buildUpon()
            android.net.Uri$Builder r7 = r7.clearQuery()
            android.net.Uri$Builder r4 = r7.appendEncodedPath(r4)
            android.net.Uri r4 = r4.build()
        L56c:
            r33 = r4
            r33 = r4
        L570:
            if (r22 == 0) goto L57c
            boolean r4 = r22.isEmpty()
            r7 = 1
            if (r4 != r7) goto L57d
            r4 = r7
            r4 = r7
            goto L57e
        L57c:
            r7 = 1
        L57d:
            r4 = 0
        L57e:
            if (r4 != 0) goto L710
            if (r21 != 0) goto L58a
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r21 = r4
            r21 = r4
        L58a:
            char[] r11 = new char[r7]
            r4 = 44
            r30 = 0
            r11[r30] = r4
            r12 = 0
            r13 = 0
            r14 = 6
            r31 = 0
            r34 = r38
            r34 = r38
            r41 = r15
            r41 = r15
            r24 = r30
            r24 = r30
            r15 = r31
            r15 = r31
            kotlin.sequences.Sequence r10 = kotlin.text.StringsKt.splitToSequence$default(r10, r11, r12, r13, r14, r15)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$1 r11 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$1.INSTANCE
            kotlin.sequences.Sequence r10 = kotlin.sequences.SequencesKt.map(r10, r11)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$2 r11 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$2.INSTANCE
            kotlin.sequences.Sequence r10 = kotlin.sequences.SequencesKt.filter(r10, r11)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$3 r11 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$3.INSTANCE
            kotlin.sequences.Sequence r10 = kotlin.sequences.SequencesKt.mapNotNull(r10, r11)
            java.util.Set r30 = kotlin.sequences.SequencesKt.toSet(r10)
            char[] r10 = new char[r7]
            r10[r24] = r4
            r11 = 0
            r13 = 6
            r14 = 0
            kotlin.sequences.Sequence r4 = kotlin.text.StringsKt.splitToSequence$default(r9, r10, r11, r12, r13, r14)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$4 r7 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$4.INSTANCE
            kotlin.sequences.Sequence r4 = kotlin.sequences.SequencesKt.map(r4, r7)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$5 r7 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt$readEffect$result$5.INSTANCE
            kotlin.sequences.Sequence r4 = kotlin.sequences.SequencesKt.filter(r4, r7)
            java.util.Set r4 = kotlin.sequences.SequencesKt.toSet(r4)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r4 = r4.iterator()
        L5e7:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto L615
            java.lang.Object r9 = r4.next()
            java.lang.String r9 = (java.lang.String) r9
            Bf.AY[] r10 = Bf.AY.values()
            int r11 = r10.length
            r15 = r24
            r15 = r24
        L5fc:
            if (r15 >= r11) goto L60e
            r14 = r10[r15]
            java.lang.String r12 = r14.getId()
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r9)
            if (r12 == 0) goto L60b
            goto L60f
        L60b:
            int r15 = r15 + 1
            goto L5fc
        L60e:
            r14 = 0
        L60f:
            if (r14 == 0) goto L5e7
            r7.add(r14)
            goto L5e7
        L615:
            if (r1 == 0) goto L622
            boolean r4 = r7.contains(r1)
            if (r4 != 0) goto L622
            java.util.List r1 = kotlin.collections.CollectionsKt.plus(r7, r1)
            goto L624
        L622:
            r1 = r7
            r1 = r7
        L624:
            java.util.List r24 = kotlin.collections.CollectionsKt.emptyList()
            if (r22 != 0) goto L643
            com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass r4 = new com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass
            java.lang.String r7 = "lasnom"
            java.lang.String r7 = "normal"
            java.lang.String r9 = "none"
            r10 = r41
            r10 = r41
            r4.<init>(r10, r7, r9, r10)
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r12 = r4
            r12 = r4
            goto L647
        L643:
            r12 = r22
            r12 = r22
        L647:
            if (r23 != 0) goto L651
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r23 = r4
            r23 = r4
        L651:
            if (r32 == 0) goto L654
            goto L658
        L654:
            r3 = r33
            r3 = r33
        L658:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r15 = new com.alightcreative.app.motion.scene.visualeffect.VisualEffect
            r4 = r15
            r4 = r15
            r7 = r8
            r7 = r8
            r8 = r21
            r8 = r21
            r9 = r2
            r9 = r2
            r10 = r0
            r10 = r0
            r11 = r34
            r13 = r71
            r13 = r71
            r14 = r20
            r14 = r20
            r0 = r15
            r0 = r15
            r15 = r18
            r15 = r18
            r18 = r23
            r18 = r23
            r20 = r1
            r20 = r1
            r21 = r30
            r21 = r30
            r22 = r24
            r22 = r24
            r23 = r33
            r23 = r33
            r24 = r3
            r24 = r3
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            java.util.List r1 = Bf.bB.h()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L6c2:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L6f0
            java.lang.Object r3 = r1.next()
            r4 = r3
            r4 = r3
            Bf.l r4 = (Bf.l) r4
            kotlin.jvm.functions.Function3 r4 = r4.h()
            boolean r5 = r72.r5()
            r5 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r6 = 0
            java.lang.Object r4 = r4.invoke(r0, r6, r5)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L6c2
            r2.add(r3)
            goto L6c2
        L6f0:
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 33423359(0x1fdffff, float:9.330486E-38)
            r68 = 0
            r41 = r0
            r41 = r0
            r59 = r2
            r59 = r2
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r0 = com.alightcreative.app.motion.scene.visualeffect.VisualEffect.copy$default(r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68)
            return r0
        L710:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r2 = "bn<mm<ltpaa eei>i. st  tfst> pepscei  sfassrns Iseeu seaep, so"
            java.lang.String r2 = "If <passes> is present, at least one <pass> must be specified."
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        L720:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r8 = "ietuoi<i/e>nse /nt/ir gcese emftblfm dtt/"
            java.lang.String r8 = "<effect> element missing 'id' attribute"
            r9 = 0
            r10 = 0
            r11 = 6
            r12 = 0
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r12)
            throw r0
    }

    private static final java.util.List<com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass> readPasses(org.xmlpull.v1.XmlPullParser r13, java.lang.String r14) {
            java.lang.String r0 = "espsab"
            java.lang.String r0 = "passes"
            r1 = 2
            r13.require(r1, r14, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        Lf:
            int r2 = r13.next()
            r3 = 3
            if (r2 == r3) goto L108
            int r2 = r13.getEventType()
            if (r2 != r1) goto Lf
            int r2 = r13.getDepth()
            java.lang.String r4 = r13.getName()
            java.lang.String r5 = "eamn"
            java.lang.String r5 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            java.lang.String r5 = "pssa"
            java.lang.String r5 = "pass"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto Led
            java.lang.String r4 = "ugttar"
            java.lang.String r4 = "target"
            java.lang.String r4 = r13.getAttributeValue(r14, r4)
            java.lang.String r5 = "-"
            java.lang.String r5 = "-"
            if (r4 != 0) goto L4c
            r4 = r5
            r4 = r5
            goto L55
        L4c:
            java.lang.String r6 = "rt)/?Alps/eut aunmt-eVe ce/t/:/,/gatgpa//riee(t b"
            java.lang.String r6 = "getAttributeValue(namespace, \"target\") ?: \"-\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
        L55:
            java.lang.CharSequence r4 = kotlin.text.StringsKt.trim(r4)
            java.lang.String r4 = r4.toString()
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r6 != 0) goto L79
            boolean r6 = isValidGLSLIdentifier(r4)
            if (r6 == 0) goto L6a
            goto L79
        L6a:
            com.alightcreative.app.motion.scene.MalformedXMLException r13 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r8 = "I ngglrmqaetealelt "
            java.lang.String r8 = "Illegal target name"
            r9 = 0
            r10 = 0
            r11 = 6
            r12 = 0
            r7 = r13
            r7.<init>(r8, r9, r10, r11, r12)
            throw r13
        L79:
            E7.zNr.D3D(r13)
            java.lang.String r6 = "besdn"
            java.lang.String r6 = "blend"
            java.lang.String r6 = r13.getAttributeValue(r14, r6)
            if (r6 != 0) goto L8f
            java.lang.String r6 = "mnlmor"
            java.lang.String r6 = "normal"
            goto L98
        L8f:
            java.lang.String r7 = " leboA//trliottcen/m/a/u:) edean/r/ ,(bamgeaVtl/eu?sp"
            java.lang.String r7 = "getAttributeValue(namespace, \"blend\") ?: \"normal\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
        L98:
            java.lang.CharSequence r6 = kotlin.text.StringsKt.trim(r6)
            java.lang.String r6 = r6.toString()
            java.lang.String r7 = "cefefb"
            java.lang.String r7 = "effect"
            java.lang.String r7 = r13.getAttributeValue(r14, r7)
            if (r7 != 0) goto Lb3
            java.lang.String r7 = "nneo"
            java.lang.String r7 = "none"
            goto Lbc
        Lb3:
            java.lang.String r8 = "t/epf(uria//t teecnen uelsttboa:mfune/)/// ac,egV/A?"
            java.lang.String r8 = "getAttributeValue(namespace, \"effect\") ?: \"none\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
        Lbc:
            java.lang.CharSequence r7 = kotlin.text.StringsKt.trim(r7)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "src"
            java.lang.String r8 = "src"
            java.lang.String r8 = r13.getAttributeValue(r14, r8)
            if (r8 != 0) goto Ld1
            goto Ldc
        Ld1:
            java.lang.String r5 = "n/a:tAgpttel )/etae-uVc/?e rm/su,//spr(b/ eica"
            java.lang.String r5 = "getAttributeValue(namespace, \"src\") ?: \"-\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r5)
            r5 = r8
            r5 = r8
        Ldc:
            java.lang.CharSequence r5 = kotlin.text.StringsKt.trim(r5)
            java.lang.String r5 = r5.toString()
            com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass r8 = new com.alightcreative.app.motion.scene.visualeffect.EffectRenderPass
            r8.<init>(r4, r6, r7, r5)
            r0.add(r8)
            goto Lf0
        Led:
            E7.zNr.D3D(r13)
        Lf0:
            int r4 = r13.getEventType()
            if (r4 != r3) goto Lfe
            int r3 = r13.getDepth()
            if (r3 != r2) goto Lfe
            goto Lf
        Lfe:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "ecsntltgqc D nei o t lsoutnoaanm"
            java.lang.String r14 = "Did not consume all tag contents"
            r13.<init>(r14)
            throw r13
        L108:
            return r0
    }

    private static final java.util.List<com.alightcreative.app.motion.scene.visualeffect.EffectPreset> readPresets(org.xmlpull.v1.XmlPullParser r27, java.lang.String r28, java.lang.String r29) {
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            java.lang.String r2 = "ptssees"
            java.lang.String r2 = "presets"
            r3 = 2
            r0.require(r3, r1, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L17:
            int r4 = r27.next()
            r5 = 3
            if (r4 == r5) goto L251
            int r4 = r27.getEventType()
            if (r4 != r3) goto L17
            int r4 = r27.getDepth()
            java.lang.String r6 = r27.getName()
            java.lang.String r7 = "amne"
            java.lang.String r7 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            java.lang.String r8 = "ptemse"
            java.lang.String r8 = "preset"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r8)
            java.lang.String r8 = "t ntotednotoluscgDao nlaenc m i "
            java.lang.String r8 = "Did not consume all tag contents"
            if (r6 == 0) goto L239
            java.lang.String r6 = "di"
            java.lang.String r6 = "id"
            java.lang.String r10 = r0.getAttributeValue(r1, r6)
            if (r10 == 0) goto L222
            java.lang.String r6 = "getAttributeValue(namesp… missing 'id' attribute\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r6)
            java.lang.String r6 = "blbae"
            java.lang.String r6 = "label"
            java.lang.String r6 = r0.getAttributeValue(r1, r6)
            if (r6 != 0) goto L67
            r11 = r10
            r11 = r10
            goto L72
        L67:
            java.lang.String r9 = " ceneeusp?etai/laAmat)ll  beg/,/ttVuiua(d:/br"
            java.lang.String r9 = "getAttributeValue(namespace, \"label\") ?: id"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r9)
            r11 = r6
            r11 = r6
        L72:
            java.lang.String r6 = "smtcalipe"
            java.lang.String r6 = "timescale"
            java.lang.String r6 = r0.getAttributeValue(r1, r6)
            if (r6 == 0) goto L8e
            java.lang.String r12 = "e/uralccqet/sbt)/melausepamta A,V(/igttneei"
            java.lang.String r12 = "getAttributeValue(namespace, \"timescale\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r12)
            int r6 = java.lang.Integer.parseInt(r6)
            r13 = r6
            r13 = r6
            goto L8f
        L8e:
            r13 = 0
        L8f:
            java.lang.String r6 = "r-shdstooc"
            java.lang.String r6 = "short-code"
            java.lang.String r6 = r0.getAttributeValue(r1, r6)
            if (r6 != 0) goto L117
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            int r14 = r11.length()
            r15 = 0
        Laa:
            if (r15 >= r14) goto Lbc
            char r9 = r11.charAt(r15)
            boolean r17 = java.lang.Character.isUpperCase(r9)
            if (r17 == 0) goto Lb9
            r12.append(r9)
        Lb9:
            int r15 = r15 + 1
            goto Laa
        Lbc:
            java.lang.String r9 = r12.toString()
            java.lang.String r12 = "irumroe)lSrttelpdigtrSgBic)a),eo(tifredT.tnn(i "
            java.lang.String r12 = "filterTo(StringBuilder(), predicate).toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r12)
            r6.append(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            int r14 = r11.length()
            r15 = 0
        Ld6:
            if (r15 >= r14) goto Le9
            char r3 = r11.charAt(r15)
            boolean r17 = java.lang.Character.isLetterOrDigit(r3)
            if (r17 == 0) goto Le5
            r9.append(r3)
        Le5:
            int r15 = r15 + 1
            r3 = 2
            goto Ld6
        Le9:
            java.lang.String r3 = r9.toString()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r12)
            r6.append(r3)
            r6.append(r11)
            r6.append(r10)
            java.lang.String r3 = r6.toString()
            java.lang.String r3 = kotlin.text.StringsKt.take(r3, r5)
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r9 = "TROO"
            java.lang.String r9 = "ROOT"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r9)
            java.lang.String r3 = r3.toUpperCase(r6)
            java.lang.String r6 = "this as java.lang.String).toUpperCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
            r12 = r3
            r12 = r3
            goto L119
        L117:
            r12 = r6
            r12 = r6
        L119:
            java.lang.String r3 = "imgton"
            java.lang.String r3 = "timing"
            java.lang.String r3 = r0.getAttributeValue(r1, r3)
            if (r3 == 0) goto L1af
            int r6 = r3.hashCode()
            switch(r6) {
                case -1881872635: goto L175;
                case -1539739310: goto L166;
                case -1289044198: goto L157;
                case 100571: goto L14b;
                case 109648666: goto L13c;
                case 109757538: goto L12d;
                default: goto L12c;
            }
        L12c:
            goto L184
        L12d:
            java.lang.String r6 = "brstt"
            java.lang.String r6 = "start"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto L184
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.Start
            goto L1b1
        L13c:
            java.lang.String r6 = "lupst"
            java.lang.String r6 = "split"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto L184
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.Split
            goto L1b1
        L14b:
            java.lang.String r6 = "end"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto L184
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.End
            goto L1b1
        L157:
            java.lang.String r6 = "eptxen"
            java.lang.String r6 = "extend"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto L184
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.Extend
            goto L1b1
        L166:
            java.lang.String r6 = "achxmt-eqetd"
            java.lang.String r6 = "extend-match"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto L184
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.ExtendMatch
            goto L1b1
        L175:
            java.lang.String r6 = "thsetsc"
            java.lang.String r6 = "stretch"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto L184
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.Stretch
            goto L1b1
        L184:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "zoemidrg spentn iirenm/gtU /e"
            java.lang.String r2 = "Unrecognized preset timing '"
            r1.append(r2)
            r1.append(r3)
            java.lang.String r2 = "h/ to,cte n/me/t/ure dt d xo(ex/me///n/sr/h/bct-/ae/,t s"
            java.lang.String r2 = "' (must be 'stretch', 'extend', or 'extend-match'"
            r1.append(r2)
            java.lang.String r22 = r1.toString()
            r23 = 0
            r24 = 0
            r25 = 6
            r26 = 0
            r21 = r0
            r21.<init>(r22, r23, r24, r25, r26)
            throw r0
        L1af:
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r3 = com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming.Stretch
        L1b1:
            r14 = r3
            r14 = r3
            java.util.LinkedHashMap r15 = new java.util.LinkedHashMap
            r15.<init>()
        L1b8:
            int r3 = r27.next()
            if (r3 == r5) goto L20b
            int r3 = r27.getEventType()
            r6 = 2
            if (r3 != r6) goto L1b8
            int r3 = r27.getDepth()
            java.lang.String r9 = r27.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r7)
            java.lang.String r6 = "roeprbpt"
            java.lang.String r6 = "property"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r6)
            if (r6 == 0) goto L1f5
            r6 = 0
            kotlin.Pair r9 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.unserializeUserParameterValue(r1, r0, r6)
            java.lang.Object r16 = r9.component1()
            r6 = r16
            r6 = r16
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r9 = r9.component2()
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r9 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r9
            r15.put(r6, r9)
            goto L1f8
        L1f5:
            E7.zNr.D3D(r27)
        L1f8:
            int r6 = r27.getEventType()
            if (r6 != r5) goto L205
            int r6 = r27.getDepth()
            if (r6 != r3) goto L205
            goto L1b8
        L205:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r8)
            throw r0
        L20b:
            com.alightcreative.app.motion.scene.visualeffect.EffectPreset r3 = new com.alightcreative.app.motion.scene.visualeffect.EffectPreset
            r17 = 0
            r18 = 0
            r19 = 384(0x180, float:5.38E-43)
            r20 = 0
            r9 = r3
            r9 = r3
            r16 = r29
            r16 = r29
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            r2.add(r3)
            goto L23c
        L222:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r22 = "neiamiu egmnsi t ptsre<et lt/edrsbit/ue/>"
            java.lang.String r22 = "<preset> element missing 'id' attribute"
            r23 = 0
            r24 = 0
            r25 = 6
            r26 = 0
            r21 = r0
            r21 = r0
            r21.<init>(r22, r23, r24, r25, r26)
            throw r0
        L239:
            E7.zNr.D3D(r27)
        L23c:
            int r3 = r27.getEventType()
            if (r3 != r5) goto L24b
            int r3 = r27.getDepth()
            if (r3 != r4) goto L24b
            r3 = 2
            goto L17
        L24b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r8)
            throw r0
        L251:
            return r2
    }

    private static final com.alightcreative.app.motion.scene.visualeffect.ShaderInfo readShader(org.xmlpull.v1.XmlPullParser r17, java.lang.String r18) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = 2
            java.lang.String r3 = "apdshe"
            java.lang.String r3 = "shader"
            r0.require(r2, r1, r3)
            java.lang.String r2 = "yetp"
            java.lang.String r2 = "type"
            java.lang.String r2 = r0.getAttributeValue(r1, r2)
            if (r2 == 0) goto Le5
            java.lang.String r3 = "picseoirq"
            java.lang.String r3 = "precision"
            java.lang.String r3 = r0.getAttributeValue(r1, r3)
            java.lang.String r4 = "high"
            if (r3 != 0) goto L2f
            r3 = r4
            r3 = r4
        L2f:
            java.lang.String r5 = "ogsru"
            java.lang.String r5 = "group"
            java.lang.String r1 = r0.getAttributeValue(r1, r5)
            if (r1 == 0) goto L46
            java.lang.Integer r1 = kotlin.text.StringsKt.toIntOrNull(r1)
            if (r1 == 0) goto L46
            int r1 = r1.intValue()
            goto L47
        L46:
            r1 = 0
        L47:
            java.lang.String r5 = "gtemfnmr"
            java.lang.String r5 = "fragment"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            if (r5 == 0) goto L56
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.FRAGMENT
            goto L64
        L56:
            java.lang.String r5 = "xeerov"
            java.lang.String r5 = "vertex"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            if (r5 == 0) goto Lc6
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.VERTEX
        L64:
            int r5 = r3.hashCode()
            r6 = -1078030475(0xffffffffbfbe8f75, float:-1.488753)
            if (r5 == r6) goto L8f
            r6 = 107348(0x1a354, float:1.50427E-40)
            if (r5 == r6) goto L80
            r6 = 3202466(0x30dda2, float:4.48761E-39)
            if (r5 != r6) goto La7
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto La7
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r3 = com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision.HIGH
            goto L9d
        L80:
            java.lang.String r4 = "low"
            java.lang.String r4 = "low"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto La7
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r3 = com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision.LOW
            goto L9d
        L8f:
            java.lang.String r4 = "dimueb"
            java.lang.String r4 = "medium"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto La7
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r3 = com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision.MEDIUM
        L9d:
            java.lang.String r0 = E7.zNr.Z(r17)
            com.alightcreative.app.motion.scene.visualeffect.ShaderInfo r4 = new com.alightcreative.app.motion.scene.visualeffect.ShaderInfo
            r4.<init>(r2, r0, r3, r1)
            return r4
        La7:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ce/prnuo hUoisinesageddi/rrn zec"
            java.lang.String r2 = "Unrecognized shader precision '"
            r1.append(r2)
            r1.append(r3)
            java.lang.String r6 = r1.toString()
            r7 = 0
            r8 = 0
            r9 = 6
            r10 = 0
            r5 = r0
            r5 = r0
            r5.<init>(r6, r7, r8, r9, r10)
            throw r0
        Lc6:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "/sypgecp toaie ehUdnrzrd/ n"
            java.lang.String r3 = "Unrecognized shader type '"
            r1.append(r3)
            r1.append(r2)
            java.lang.String r12 = r1.toString()
            r13 = 0
            r14 = 0
            r15 = 6
            r16 = 0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16)
            throw r0
        Le5:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r2 = "/rlyts< qisb/mi es heee> /tnimeadegtpt/uatn"
            java.lang.String r2 = "<shader> element missing 'type' attribute"
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
    }

    public static final com.alightcreative.app.motion.scene.visualeffect.VisualEffect visualEffectFromXml(java.lang.String r4, android.net.Uri r5, com.alightcreative.account.Jl r6) {
            r3 = 2
            java.lang.String r0 = "emseXctff"
            java.lang.String r0 = "effectXml"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.lang.String r0 = "iur"
            java.lang.String r0 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "Marmanagip"
            java.lang.String r0 = "iapManager"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            org.xmlpull.v1.XmlPullParser r0 = android.util.Xml.newPullParser()
            r3 = 1
            r1 = 1
            r3 = 2
            java.lang.String r2 = "rcslot-:ppa/ts/ex.tsc1nul/meoaghps.oreacdheull//poef#rmstm"
            java.lang.String r2 = "http://xmlpull.org/v1/doc/features.html#process-namespaces"
            r0.setFeature(r2, r1)     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 3
            java.io.StringReader r2 = new java.io.StringReader     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 5
            r2.<init>(r4)     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 3
            r0.setInput(r2)     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 1
            r0.nextTag()     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 5
            java.lang.String r4 = "spareb"
            java.lang.String r4 = "parser"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 7
            r4 = 0
            r3 = 2
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r4 = readEffect(r0, r4, r5, r6)     // Catch: org.xmlpull.v1.XmlPullParserException -> L54 com.alightcreative.app.motion.scene.MalformedXMLException -> L7c
            r3 = 0
            return r4
        L54:
            r4 = move-exception
            r3 = 6
            com.alightcreative.app.motion.scene.MalformedXMLException r5 = new com.alightcreative.app.motion.scene.MalformedXMLException
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            r3 = 5
            java.lang.String r2 = "f:X oludrM aLme"
            java.lang.String r2 = "Malformed XML: "
            r3 = 3
            r6.append(r2)
            r3 = 3
            java.lang.String r0 = r0.getPositionDescription()
            r3 = 7
            r6.append(r0)
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 6
            r5.<init>(r6, r4, r1)
            r3 = 3
            throw r5
        L7c:
            r4 = move-exception
            r3 = 0
            boolean r5 = r4.getHasPositionInfo()
            r3 = 0
            if (r5 == 0) goto L87
            r3 = 1
            throw r4
        L87:
            r3 = 0
            com.alightcreative.app.motion.scene.MalformedXMLException r5 = new com.alightcreative.app.motion.scene.MalformedXMLException
            r3 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            r3 = 0
            java.lang.String r2 = "ane dcrplemeS:fMo"
            java.lang.String r2 = "Malformed Scene: "
            r3 = 6
            r6.append(r2)
            r3 = 2
            java.lang.String r0 = r0.getPositionDescription()
            r3 = 3
            r6.append(r0)
            r3 = 3
            java.lang.String r6 = r6.toString()
            r3 = 2
            r5.<init>(r6, r4, r1)
            r3 = 5
            throw r5
    }
}
