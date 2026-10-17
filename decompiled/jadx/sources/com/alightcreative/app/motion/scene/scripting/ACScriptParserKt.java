package com.alightcreative.app.motion.scene.scripting;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¨\u0006\u0005"}, d2 = {"readACScript", "Lcom/alightcreative/app/motion/scene/scripting/ACScript;", "Lorg/xmlpull/v1/XmlPullParser;", "namespace", "", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ACScriptParserKt {
    public static final com.alightcreative.app.motion.scene.scripting.ACScript readACScript(org.xmlpull.v1.XmlPullParser r13, java.lang.String r14) {
            java.lang.String r0 = "<ts>sh"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r0 = 2
            java.lang.String r1 = "ctrmps"
            java.lang.String r1 = "script"
            r13.require(r0, r14, r1)
            java.lang.String r0 = "xltroena"
            java.lang.String r0 = "external"
            java.lang.String r0 = r13.getAttributeValue(r14, r0)
            if (r0 != 0) goto L1f
            java.lang.String r0 = ""
        L1f:
            boolean r1 = kotlin.text.StringsKt.isBlank(r0)
            r1 = r1 ^ 1
            if (r1 == 0) goto L32
            E7.zNr.D3D(r13)
            com.alightcreative.app.motion.scene.scripting.ACScript r13 = new com.alightcreative.app.motion.scene.scripting.ACScript
            com.alightcreative.app.motion.scene.scripting.ACScriptType r14 = com.alightcreative.app.motion.scene.scripting.ACScriptType.External
            r13.<init>(r0, r14)
            return r13
        L32:
            java.lang.String r0 = "lang"
            java.lang.String r14 = r13.getAttributeValue(r14, r0)
            if (r14 == 0) goto L77
            java.lang.String r0 = "js"
            java.lang.String r0 = "js"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r14, r0)
            if (r0 == 0) goto L53
            com.alightcreative.app.motion.scene.scripting.ACScriptType r14 = com.alightcreative.app.motion.scene.scripting.ACScriptType.JS
            java.lang.String r13 = E7.zNr.Z(r13)
            com.alightcreative.app.motion.scene.scripting.ACScript r0 = new com.alightcreative.app.motion.scene.scripting.ACScript
            r0.<init>(r13, r14)
            return r0
        L53:
            com.alightcreative.app.motion.scene.MalformedXMLException r13 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "regc,bnpuais<geno/ tn z>Uciledga /"
            java.lang.String r1 = "Unrecognized <script> language, '"
            r0.append(r1)
            r0.append(r14)
            r14 = 39
            r0.append(r14)
            java.lang.String r2 = r0.toString()
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r13
            r1.<init>(r2, r3, r4, r5, r6)
            throw r13
        L77:
            com.alightcreative.app.motion.scene.MalformedXMLException r13 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r8 = "snit/tumi/ltne eg ia</er bm>gtr au/tscilsne"
            java.lang.String r8 = "<script> element missing 'lang' attribute"
            r9 = 0
            r10 = 0
            r11 = 6
            r12 = 0
            r7 = r13
            r7 = r13
            r7.<init>(r8, r9, r10, r11, r12)
            throw r13
    }
}
